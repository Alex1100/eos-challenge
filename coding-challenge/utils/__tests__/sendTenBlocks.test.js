const { sendTenBlocks,  } = require('../sendTenBlocks');
const { lastTenBlockPropsWithoutTypeName } = require('../fixtures/lastTenBlockProps');
const { dummyData } = require('../fixtures/blockListStreamProps');

describe('sendTenBlocks', () => {
  const result = lastTenBlockPropsWithoutTypeName.getLastTenBlocks;

  it('tests the sendTenBlocks function', () => {
    expect(sendTenBlocks(dummyData)).toEqual(result);
    expect(sendTenBlocks(dummyData)).toMatchSnapshot();
  });
});
