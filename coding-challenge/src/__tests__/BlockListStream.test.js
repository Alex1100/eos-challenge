const requestAnimationFrame = global.requestAnimationFrame = callback => {
  setTimeout(callback, 0);
}

import React from 'react';
import { shallow } from 'enzyme';
import BlockListStream from '../BlockListStream';

import { configure } from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';

configure({ adapter: new Adapter(), disableLifecycleMethods: true });

import { blockStreamListProps } from '../../utils/fixtures/blockListStreamProps';

describe('BlockListStream', () => {
  const recentBlocks = blockStreamListProps;
  const BlockListStreamComponent = shallow(<BlockListStream recentBlocks={recentBlocks} />);

  it('tests to see that the BlockListStreamComponent is rendering a list of blocks', () => {
    expect(BlockListStreamComponent).toMatchSnapshot();
  });
})
