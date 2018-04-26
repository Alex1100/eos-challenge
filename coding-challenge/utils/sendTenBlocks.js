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
      regions: {
        region: parsedBlock.regions[0].region,
        cycles_summary: {
          read_locks: parsedBlock.regions[0].cycles_summary[0][0].read_locks ,
          write_locks: parsedBlock.regions[0].cycles_summary[0][0].write_locks,
          transactions: {
            status: parsedBlock.regions[0].cycles_summary[0][0].transactions[0].status,
            kcpu_usage: parsedBlock.regions[0].cycles_summary[0][0].transactions[0].kcpu_usage,
            net_usage_words: parsedBlock.regions[0].cycles_summary[0][0].transactions[0].net_usage_words,
            id: parsedBlock.regions[0].cycles_summary[0][0].transactions[0].id,
          }
        }
      },
      input_transactions: parsedBlock.input_transactions.length ? parsedBlock.input_transactions.length : 0,
      error: ''
    };
  })
};


module.exports = {
  sendTenBlocks
};
