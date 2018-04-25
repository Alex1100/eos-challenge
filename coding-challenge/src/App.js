import React, { Component, Fragment } from 'react';
import BlockListStream from './BlockListStream';
import RecentBlocksList from './RecentBlocksList';
import openSocket from 'socket.io-client';
import { Button } from 'react-materialize';
import './App.css';

const socket = openSocket('http://localhost:5000');


class App extends Component {
  constructor(props) {
    super();
    this.state = {
      recentBlocks: [],
      displayLastTen: false,
    };

    this.connectToEosWebSocket = this.connectToEosWebSocket.bind(this);
    this.getEosBlockInfo = this.getEosBlockInfo.bind(this);
    this.toggleLastTenDisplay = this.toggleLastTenDisplay.bind(this);
    this.loadRecentBlocks = this.loadRecentBlocks.bind(this);
    this.loadBlockListStream = this.loadBlockListStream.bind(this);
    this.loadBlockToggleButtons = this.loadBlockToggleButtons.bind(this);
  }

  componentDidMount() {
      this.connectToEosWebSocket();
      this.getEosBlockInfo();
  }

  connectToEosWebSocket() {
    socket.emit('subscribeToEosBlockMessages', {
      time: 100,
      type: 'client-side'
    });
  }

  getEosBlockInfo() {
    socket.on('getEosBlockInfoClientSide', data => {
      let freshlyMintedBlocks =
        Object.values(JSON.parse(data))
          .sort((a, b) => {
            return JSON.parse(b).block_num - JSON.parse(a).block_num
          });

      if (!freshlyMintedBlocks[9]) {
        freshlyMintedBlocks = this.state.recentBlocks;
      }

      this.setState({
        recentBlocks: freshlyMintedBlocks
      });
    });
  }

  toggleLastTenDisplay() {
    const { displayLastTen } = this.state;
    this.setState({ displayLastTen: !displayLastTen});
  }


  loadBlockToggleButtons() {
    const buttonText =
      this.state.displayLastTen ?
          'Live list of Blocks' :
          'Load Last Ten';
    return (
      <Fragment>
        <div>
          <h1 className="text-white">Recent EOS Blocks</h1>
        </div>
        <Button
          className="blockListBtns"
          onClick={() => this.toggleLastTenDisplay()}
        >
          {buttonText}
        </Button>
      </Fragment>
    );
  }

  loadRecentBlocks() {
    if (this.state.displayLastTen) {
      return <RecentBlocksList />;
    }

    return null;
  }

  loadBlockListStream() {
    if (this.state.displayLastTen) {
      return null;
    };

    return <BlockListStream recentBlocks={this.state.recentBlocks} />;
  }

  render() {
    return (
      <div className="App">
        {this.loadBlockToggleButtons()}
        {this.loadRecentBlocks()}
        {this.loadBlockListStream()}
      </div>
    );
  }
}

export default App;
