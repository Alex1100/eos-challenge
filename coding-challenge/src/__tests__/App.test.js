const requestAnimationFrame = global.requestAnimationFrame = callback => {
  setTimeout(callback, 0);
}

import React from 'react';
import { shallow } from 'enzyme';
import App from '../App';

import { configure } from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';

configure({ adapter: new Adapter(), disableLifecycleMethods: true });

import { dummyData } from '../../utils/fixtures/blockListStreamProps';

describe('BlockListStream', () => {
  describe('when displayLastTen is false', () => {
    const AppComponent = shallow(<App />);

    beforeEach(() => {
      AppComponent.setState({
        displayLastTen: false,
        recentBlocks: dummyData
      });
    });

    it('tests to see if the AppComponent is rendering the BlockListStream Component', () => {
      expect(AppComponent.find('BlockListStream').at(0).exists()).toBe(true);
      expect(AppComponent.find('RecentBlocks').exists()).toEqual(false);
      expect(AppComponent).toMatchSnapshot();
    })
  });

  describe('when displayLastTen is true', () => {
    const AppComponent = shallow(<App />);

    beforeEach(() => {
      AppComponent.setState({
        displayLastTen: true,
        recentBlocks: dummyData
      });
    });

    it('tests to see if the AppComponent is rendering the RecentBlocks Component', () => {
      expect(AppComponent.find('BlockListStream').exists()).toEqual(false);
      expect(AppComponent.find('Apollo(RecentBlocks)').at(0).exists()).toBe(true);
      expect(AppComponent).toMatchSnapshot();
    })
  });
});
