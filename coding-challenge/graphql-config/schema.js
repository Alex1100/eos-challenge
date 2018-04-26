const Schema = `
  type Transaction {
    status: String!,
    kcpu_usage: Int!,
    net_usage_words: Int!,
    id: String!
  }

  type Cycle {
    read_locks: [Int],
    write_locks: [Int],
    transactions: Transaction!
  }

  type Region {
    region: Int!,
    cycles_summary: Cycle!
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
    regions: Region!,
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
