import React from 'react';
import { Modal } from 'react-materialize';

const BlockModal = (props) => {
  const block = props.block;
  const index = props.index;

  return (
    <div key={`block_${block.block_num + index}`}>
      <Modal
        header={`block #${block.block_num}`}
        trigger={
          <div className="liveStreamBlock">
            <p>
              <span className="text-gold text-wrap">
                Block Merkle Root
              </span>
            </p>
            <p>
              <span className="text-white">
                {block.block_mroot}
              </span>
            </p>
            <p>
              <span className="text-gold">
                Timestamp
              </span>
            </p>
            <p>
              <span className="text-white">
                {block.timestamp}
              </span>
            </p>
            <p>
              <span className="text-gold">
                Input Transactions
              </span>
            </p>
            <p>
              <span className="text-white">
                {block.input_transactions}
              </span>
            </p>
          </div>
        }>
        <div className="blockContents text-wrap">
          {JSON.stringify(block, null, 2)}
        </div>
      </Modal>
    </div>
  );
};

export default BlockModal;
