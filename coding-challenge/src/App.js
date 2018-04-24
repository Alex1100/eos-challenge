import React, { Component } from 'react';
import { gql } from 'apollo-boost';
import { Query } from 'react-apollo';
import axios from 'axios';
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
      input_transactions,
      error
    }
  }
`;

const SUBSCRIBE_TO_BLOCKS = gql`
  subscription {
    blockAdded {
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

const FETCH_BLOCKS = gql`
  mutation {
    addBlock {
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
`


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
    socket.emit('subscribeToEosBlockMessages', {time: 100, type: 'client-side'});
    socket.on('getEosBlockInfoClientSide', data => {
      axios.post('http://localhost:5000/graphql', { query: SUBSCRIBE_TO_BLOCKS })
      .then(subscribed => {
        axios.post('http://localhost:5000/graphql', { query: FETCH_BLOCKS})
        .then(blocks => {
          console.log("BLOCKS ARE: ", blocks);
          this.setState({ connected: true, recentBlocks: blocks })
        })
        .catch(e => console.log('Error: ', e.msg));
      })
      .catch(err => console.log("Error: ", err.msg));
    });

      //Object.values(data).sort((a, b) => JSON.parse(b).block_num - JSON.parse(a).block_num)
  }

  render() {
    const { recentBlocks, connected } = this.state;
    console.log("RECENT BLOCKS ARE: ", recentBlocks);
    return (
      <div className="App">
        {
          recentBlocks.length !== 0 ? recentBlocks.map((block, index) => {
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
                      <p><span style={{color: 'gold'}}>Input Transactions</span></p>
                      <p><span style={{color: 'ghostwhite'}}>{block.input_transactions}</span></p>
                    </div>
                  }>
                  <div style={{
                    margin: '0 auto',
                    textCenter: 'middle',
                    fontSize: '90%'
                  }}>
                    {JSON.stringify(block, null, 2)}
                  </div>
                </Modal>
              </div>
            );
          }) : null
        }


        {
          // for loading stuff on load button click

          connected ? (
            <Query query={GET_TEN_RECENT_BLOCKS}>
              {({ loading, error, data }) => {
                if (loading) return <p>Loading</p>;
                if (error) return <p>{error}</p>;

                if (data) {
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
                              <p><span style={{color: 'gold'}}>Input Transactions</span></p>
                              <p><span style={{color: 'ghostwhite'}}>{block.input_transactions}</span></p>
                            </div>
                          }>
                          <div style={{
                            margin: '0 auto',
                            textCenter: 'middle',
                            fontSize: '90%'
                          }}>
                            {JSON.stringify(block, null, 2)}
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
