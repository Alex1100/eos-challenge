const requestAnimationFrame = global.requestAnimationFrame = callback => {
  setTimeout(callback, 0);
}

import React from 'react';
import { shallow } from 'enzyme';
import BlockModal from '../BlockModal';

import { configure } from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';

configure({ adapter: new Adapter(), disableLifecycleMethods: true });

const props = {
  "__typename": "Block",
  "action_mroot": "460911ed2fcfe387eae38d7fa00c2b1c2b09caaa0292281d6a66aa891076ed41",
  "block_mroot": "6c6afdb6f5a80d1461a6f5c964da7163ee7b851d8b6d53592110003653420ae9",
  "block_num": 8425,
  "error": "",
  "input_transactions": 0,
  "previous": "000020e838ed27800e8b8618de018ab1936a63d1b973eabd44cbb836528aff25",
  "producer": "eosio",
  "schedule_version": 0,
  "timestamp": "2018-04-25T19:15:18.500",
  "transaction_mroot": "d6a18ad9a017ef31376289aeceaf41369abc1ab3291a949e57d52295a219a580",
};

describe("BlockModal", () => {
  const BlockModalComponent = shallow(<BlockModal block={props} index={0} />);

  it('tests to see if the modal renders with the block props', () => {
    expect(BlockModalComponent).toMatchSnapshot();
  });
})
