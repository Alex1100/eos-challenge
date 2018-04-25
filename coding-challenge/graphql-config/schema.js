const Schema = `
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
  }
`;

module.exports = Schema;
