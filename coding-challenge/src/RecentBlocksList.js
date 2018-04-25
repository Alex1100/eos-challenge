import React from 'react';
import { graphql } from 'react-apollo';
import { Button } from 'react-materialize';

import { gql } from 'apollo-boost';
import BlockModal from './BlockModal';

export function RecentBlocksList({ data }) {
  const blocks = data.getLastTenBlocks;

  return (
    <div>
      <Button
        className="refreshRecentBlocks"
        onClick={() => data.refetch()}
      >
        Load
      </Button>
      <ul>
        {
          blocks && blocks.map((block, index) => (
            <BlockModal
              key={`block#${block.block_num}_outer_container#${index}`}
              block={block}
              index={index}
            />
          ))
        }
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
