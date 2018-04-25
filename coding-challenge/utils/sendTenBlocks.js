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


module.exports = {
  sendTenBlocks
};
