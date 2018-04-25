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
const { sendTenBlocks } = require('./utils/sendTenBlocks');

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

const rootValue = {
  defaultBlocks: () => {
    return result;
  }
};

const graphiql = true;

const schema = makeExecutableSchema({
  typeDefs: Schema,
  resolvers: Resolvers,
});

app.use(cors());

app.use('/graphql', expressGraphql({
  schema,
  rootValue,
  graphiql
}));

server.listen(PORT, async () => {
  try {
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

            if (interval.type === 'client-side') {
              client.emit('getEosBlockInfoClientSide', JSON.stringify(lastTenBlocks));
            }

            result = sendTenBlocks(lastTenBlocks);
            lastTenBlocks = {};
          });
        }, interval.time);
      });
    });
  } catch (e) {
    console.log("Error is: ", e.msg);
    process.exit(1);
  }
});
