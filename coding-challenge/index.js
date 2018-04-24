const Eos = require('eosjs');
// const io = require('socket.io')();
const express = require('express');
const app = express();
const bodyParser = require('body-parser');
const server = require('http').createServer(app);
const io = require('socket.io')(server);
const expressGraphql = require('express-graphql');
const { graphqlExpress, graphiqlExpress } = require('apollo-server-express');
const { SubscriptionServer } = require('subscriptions-transport-ws');


const { PubSub } = require('graphql-subscriptions');
const pubsub = new PubSub();
const { addMockFunctionsToSchema, makeExecutableSchema } = require('graphql-tools');

const {
  buildSchema,
  execute,
  subscribe
} = require('graphql');

const cors = require('cors')
const GRAPHQL_PORT = 5000;
const port = 5000;
eos = Eos.Localnet({keyProvider: process.env.eos_private_key});
let lastTenBlocks = {};
let result = '';


const BLOCK_ADDED = 'blockAdded';

const Resolvers = {
  Mutation: {
    addBlock: async () => {
      pubsub.publish(BLOCK_ADDED, { blockAdded: result });
      return result
    }
  },
  Subscription: {
    blockAdded: {
      subscribe: () => pubsub.asyncIterator(BLOCK_ADDED)
    }
  }
}


const rootValue = {
  blocks: () => {
    return result
  }
}


// GraphQL Schema
// const Schema = buildSchema(`
//   type Mutation {
//     blockAdded(block: Block): Block
//   }

//   type Subscription {
//     blockAdded(block: Block!): Block
//   }

//   type Block {
//     previous: String!,
//     block_num: Int!,
//     timestamp: String!,
//     transaction_mroot: String!,
//     action_mroot: String!,
//     block_mroot: String!,
//     producer: String!,
//     schedule_version: Int!,
//     producer_signature: String!,
//     input_transactions: Int!,
//     error: String!
//   }

//   type Query {
//     getLastTenBlocks: [Block!],
//     blocks: [Block!]
//   }

//   type schema {
//     query: Query,
//     mutation: Mutation,
//     subscription: Subscription
//   }
// `);


const Schema = `
  type Mutation {
    addBlock: [Block!]
  }

  type Subscription {
    blockAdded: [Block!]
  }

  type Block {
    previous: String!,
    block_num: Int!,
    timestamp: String!,
    transaction_mroot: String!,
    action_mroot: String!,
    block_mroot: String!,
    producer: String!,
    schedule_version: Int!,
    producer_signature: String!,
    input_transactions: Int!,
    error: String!
  }

  type Query {
    getLastTenBlocks: [Block!],
    blocks: [Block!]
  }

  type schema {
    query: Query,
    mutation: Mutation,
    subscription: Subscription
  }
`;


const executableSchema = makeExecutableSchema({
  typeDefs: Schema,
  resolvers: Resolvers,
});

//Regions type
/*
  type CycleTransaction {
    status: String!,
    kcpu_usage: Int!,
    net_usage_words: Int!,
    id: String!
  }

  type Cycles {
    read_locks: [],
    write_locks: [],
    transactions: [[CycleTransaction!]]!
  }

  type Regions {
    region: Int!,
    cycles_summary: [[Cycles!]]!
  }
*/

/*
  type CycleTransaction {
    status: String!,
    kcpu_usage: Int!,
    net_usage_words: Int!,
    id: String!
  }

  type Cycles {
    read_locks: [],
    write_locks: [],
    transactions: [CycleTransaction]
  }

  type Regions {
    region: Int!,
    cycles_summary: [[Cycles!]]
  }
*/

const sendTenBlocks = (blocks) => {
  return Object.values(blocks).map(block => {
    const parsedBlock = JSON.parse(block);
    console.log("PARSED BLOCK IS: ", parsedBlock);
    console.log("PARSED BOCK REGIONS IS: ", parsedBlock.regions[0].cycles_summary[0][0].transactions);

    return {
      previous: parsedBlock.previous,
      block_num: parsedBlock.block_num,
      timestamp: parsedBlock.timestamp,
      transaction_mroot: parsedBlock.transaction_mroot,
      action_mroot: parsedBlock.action_mroot,
      block_mroot: parsedBlock.block_mroot,
      producer: parsedBlock.producer,
      schedule_version: parsedBlock.schedule_version,
      producer_signature: parsedBlock.producer_signature,
      input_transactions: parsedBlock.input_transactions.length ? parsedBlock.input_transactions.length : 0,
      error: ''
    }

  })
};

app.use(cors());

console.log("EXEC SCHEMA IS: ", executableSchema);

app.use('/graphql', expressGraphql({
  schema: executableSchema,
  rootValue,
  graphiql: true,
  subscriptionsEndpoint: `http://localhost:${port}/subscriptions`
}));


// app.use('/graphql', bodyParser.json(), graphqlExpress({
//   schema: executableSchema,}))


server.listen(port, () => {
  console.log("EXPRESS LISTENING ON PORT: ", port);
  console.log("WEBSOCKETS LISTENING ON PORT: ", port);
  console.log('should hit ws');

  new SubscriptionServer({
    execute,
    subscribe,
    schema: executableSchema
  }, {
    server: io,
    path: '/subscriptions'
  });

  io.on('connection', (client) => {
    client.on('subscribeToEosBlockMessages', (interval) => {
      console.log("client is subscribing to eos blockchain with interval ", interval);

      setInterval(() => {
        result = [];
        eos.getInfo({}).then(block => {

          const lastBlock = block.last_irreversible_block_num;

          for (let i = lastBlock - 10; i < lastBlock; i++) {

            eos.getBlock(i).then(res => {
              lastTenBlocks[res.block_num] === undefined ?
                lastTenBlocks[res.block_num] = [JSON.stringify(res, null, 2)] :
                lastTenBlocks[res.block_num].includes(JSON.stringify(res, null, 2)) ?
                  null : lastTenBlocks[res.block_num].push(JSON.stringify(res, null, 2));
            });

          }
          let tenToSend = Object.keys(lastTenBlocks)
                            .map(el => el).sort((a, b) => b - a);

          tenToSend = tenToSend.slice(0, 10);
          let fin = [];

          for (key in lastTenBlocks) {
            tenToSend.includes(key) ?
              fin.push(lastTenBlocks[key]) :
              null;
          }
          // if (interval.type === 'server-side') {
          //   client.emit('getEosBlockInfoServerSide', sendTenBlocks(lastTenBlocks));
          // }




          if (interval.type === 'client-side') {
            client.emit('getEosBlockInfoClientSide', lastTenBlocks);
          }

          result = sendTenBlocks(lastTenBlocks);
          lastTenBlocks = {};
        });
      }, interval.time);
    });
  });
});


