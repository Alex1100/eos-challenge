import React from 'react';
import { Modal, Button } from 'react-materialize';
import { graphql } from 'react-apollo';
import { gql } from 'apollo-boost';

function RecentBlocksList({ data }) {
  const blocks = data.getLastTenBlocks;

  return (
    <div>
      <Button className="refreshRecentBlocks" onClick={() => data.refetch()}>Refresh</Button>
      <ul>
        {
          blocks && blocks.map((block, index) => {
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
            )
          }
        )}
      </ul>
    </div>
  );
}

const GET_TEN_RECENT_BLOCKS = gql`
  query {
    getLastTenBlocks {
      previous,
      block_num,
      timestamp,
      transaction_mroot,
      action_mroot,
      block_mroot,
      producer,
      schedule_version,
      input_transactions,
      error
    }
  }
`;

export default graphql(GET_TEN_RECENT_BLOCKS)(RecentBlocksList);
