import React from 'react';

const BlockListStream = (props) => {
  return (
    <div>
    {
      Object.values(props.recentBlocks).map((block, index) => {
        const parsedBlock = JSON.parse(block);
        return (
          <div key={`block_${parsedBlock.block_num}`}>
            <div className="liveStreamBlock">
              <p><span className="text-gold">Block Merkle Root</span></p>
              <p><span className="text-white text-wrap">{parsedBlock.block_mroot}</span></p>
              <p><span className="text-gold">Timestamp</span></p>
              <p><span className="text-white">{parsedBlock.timestamp}</span></p>
              <p><span className="text-gold">Input Transactions</span></p>
              <p><span className="text-white">{parsedBlock.input_transactions.length ? parsedBlock.input_transactions.length : 0}</span></p>
          </div>
          </div>
        )
      })
    }
  </div>
  )
};

export default BlockListStream;
