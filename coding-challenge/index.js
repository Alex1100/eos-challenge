const Eos = require('eosjs');
const express = require('express');
const app = express();
const server = require('http').createServer(app);
const io = require('socket.io')(server);
const expressGraphql = require('express-graphql');
const { makeExecutableSchema } = require('graphql-tools');
const cors = require('cors')
const PORT = 5000;
const Schema = require('./graphql-config/schema');

eos = Eos.Localnet();
let lastTenBlocks = {};
let result = '';


const Resolvers = {
  Query: {
    getLastTenBlocks: async () => {
      return result;
    },
    blocks: async () => {
      return result;
    }
  }
};


const executableSchema = makeExecutableSchema({
  typeDefs: Schema,
  resolvers: Resolvers,
});


const sendTenBlocks = (blocks) => {
  return Object.values(blocks).map(block => {
    const parsedBlock = JSON.parse(block);

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

app.use('/graphql', expressGraphql({
  schema: executableSchema,
  rootValue: {
    defaultBlocks: () => {
      return result;
    }
  },
  graphiql: true
}));


server.listen(PORT, () => {
  io.on('connection', (client) => {
    client.on('subscribeToEosBlockMessages', (interval) => {
      console.log("client is subscribing to eos blockchain with interval ", interval);

      setInterval(() => {
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

          if (interval.type === 'client-side') {
            client.emit('getEosBlockInfoClientSide', JSON.stringify(lastTenBlocks));
          }

          result = sendTenBlocks(lastTenBlocks);
          lastTenBlocks = {};
        });
      }, interval.time);
    });
  });
});
