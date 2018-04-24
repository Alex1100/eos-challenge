const Eos = require('eosjs');
// const io = require('socket.io')();
const express = require('express');
const app = express();
const bodyParser = require('body-parser');
const server = require('http').createServer(app);
const io = require('socket.io')(server);
const expressGraphql = require('express-graphql');
const {
  buildSchema
} = require('graphql');

const cors = require('cors')

const port = 5000;
eos = Eos.Localnet({keyProvider: process.env.eos_private_key});
let lastTenBlocks = {};
let result = '';




const rootValue = {
  blocks: () => {
    return result
  }
}


// GraphQL Schema
const schema = buildSchema(`
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
    error: String!
  }

  type Query {
    getLastTenBlocks: [Block!],
    blocks: [Block!]
  }
`);

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
    transactions: [[CycleTransaction]]
  }

  type Regions {
    region: Int!,
    cycles: [[Cycles!]]
  }
*/

const sendTenBlocks = (blocks) => {
  return Object.values(blocks).map(block => {
    const parsedBlock = JSON.parse(block);
    console.log("PARSED BLOCK IS: ", parsedBlock);

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
      error: ''
    }

  })
};

app.use(cors());

app.use('/graphql', expressGraphql({
  schema,
  rootValue,
  graphiql: true
}));


server.listen(port, () => {
  console.log("EXPRESS LISTENING ON PORT: ", port);
  console.log("WEBSOCKETS LISTENING ON PORT: ", port);
  console.log('should hit ws');

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


