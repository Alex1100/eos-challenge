import React, { Component } from 'react';
import { gql } from 'apollo-boost';
import { Query } from 'react-apollo';

import './App.css';
import openSocket from 'socket.io-client';
import { Modal } from 'react-materialize';
const  socket = openSocket('http://localhost:5000');


const GET_TEN_RECENT_BLOCKS = gql`
  query {
    blocks {
      previous,
      block_num,
      timestamp,
      transaction_mroot,
      action_mroot,
      block_mroot,
      producer,
      schedule_version,
      error
    }
  }
`;


class App extends Component {
  constructor(props) {
    super();
    this.state = {
      recentBlocks: [],
      connected: false
    }
    this.getEosBlockInfo = this.getEosBlockInfo.bind(this);
  }

  componentDidMount() {
    if (this.state.recentBlocks.length === 0) {
      this.getEosBlockInfo();
    }
  }

  getEosBlockInfo() {
    socket.on('getEosBlockInfoClientSide', data => {
      this.setState({ connected: true, recentBlocks: Object.values(data).sort((a, b) => JSON.parse(b).block_num - JSON.parse(a).block_num) })
    });
    socket.emit('subscribeToEosBlockMessages', {time: 100, type: 'client-side'});
  }

  render() {
    const { recentBlocks, connected } = this.state;
    return (
      <div className="App">
        {
          connected ? (
            <Query query={GET_TEN_RECENT_BLOCKS}>
              {({ loading, error, data }) => {
                if (loading) return <p>'loading'</p>;
                if (error) return <p>{error}</p>;

                if (data) {
                  console.log(data);
                  return data.blocks.map((block, index) => {
                    return (
                      <div key={`block_${block.block_num + index}`}>
                        <Modal
                          header={`block #${block.block_num}`}
                          trigger={
                            <div style={{
                              backgroundColor: 'black',
                              margin: '0 auto',
                              width: '75%',
                              height: '230px',
                              border: 'solid 2px ghostwhite',
                              borderRadius: '4px',
                              marginBottom: '20px'
                            }}>
                              <p><span style={{color: 'gold'}}>Block Merkle Root</span></p>
                              <p><span style={{color: 'ghostwhite'}}>{block.block_mroot}</span></p>
                              <p><span style={{color: 'gold'}}>Timestamp</span></p>
                              <p><span style={{color: 'ghostwhite'}}>{block.timestamp}</span></p>
                            </div>
                          }>
                          <div style={{
                            margin: '0 auto',
                            textCenter: 'middle',
                            fontSize: '90%'
                          }}>
                            {'hi'}
                          </div>
                        </Modal>
                      </div>
                    );
                  })
                } else {
                  return (<p>Nothing</p>);
                }
              }}
            </Query>
          ) : null
        }
        <div>
          <h1 style={{color: 'white'}}>Recent EOS Blocks</h1>
        </div>

        {/*
             Original Implementation without GraphQL.
             I just had a websocket connection polling
             the data as it was streaming in
        */}

        {/*<div>
          {
            Object.values(recentBlocks).map((block, index) => {
              const parsedBlock = JSON.parse(block);
              return (
                <div key={`block_${parsedBlock.block_num}`}>
                  <Modal
                    header={`block #${parsedBlock.block_num}`}
                    trigger={
                      <div style={{
                        backgroundColor: 'black',
                        margin: '0 auto',
                        width: '75%',
                        height: '230px',
                        border: 'solid 2px ghostwhite',
                        borderRadius: '4px',
                        marginBottom: '20px'
                      }}>
                        <p><span style={{color: 'gold'}}>Block Merkle Root</span></p>
                        <p><span style={{color: 'ghostwhite'}}>{parsedBlock.block_mroot}</span></p>
                        <p><span style={{color: 'gold'}}>Timestamp</span></p>
                        <p><span style={{color: 'ghostwhite'}}>{parsedBlock.timestamp}</span></p>
                        <p><span style={{color: 'gold'}}>Input Transactions</span></p>
                        <p><span style={{color: 'ghostwhite'}}>{parsedBlock.input_transactions.length ? parsedBlock.input_transactions.length : 0}</span></p>
                      </div>
                    }>
                    <div style={{
                      margin: '0 auto',
                      textCenter: 'middle',
                      fontSize: '90%'
                    }}>
                      {block}
                    </div>
                  </Modal>
                </div>
              )
            })
          }
        </div>*/}
      </div>
    );
  }
}

export default App;
