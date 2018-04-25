const requestAnimationFrame = global.requestAnimationFrame = callback => {
  setTimeout(callback, 0);
}

import { configure } from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';
configure({ adapter: new Adapter(), disableLifecycleMethods: true });

import React from 'react';
import { shallow } from 'enzyme';
import { RecentBlocksList } from '../RecentBlocksList';
import { lastTenBlockProps } from '../../utils/fixtures/lastTenBlockProps';
import toJSON from 'enzyme-to-json';


describe('BlockListStream', () => {
  const getLastTenBlocks = lastTenBlockProps.getLastTenBlocks;
  const data = {getLastTenBlocks};
  const RecentBlocksListComponent = shallow(<RecentBlocksList data={data}/>);

  it('tests to see that the BlockListStreamComponent is rendering a list of blocks', () => {
    expect(toJSON(RecentBlocksListComponent)).toMatchSnapshot();
  });
})
