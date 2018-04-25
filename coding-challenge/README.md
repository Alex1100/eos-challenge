## EOSIO CODING CHALLENGE

<img 
  src="https://eos.io/static/media/eos_logo_tm.e03b85cd.svg" style="width: 100px; height: 100px" 
/>

# React Application to pull the most recent blocks

User Story: As an EOS User I want to see a list of the most recent blocks on the eosio chain

# Resources:
  • eos-js: https://github.com/EOSIO/eosjs Make sure you’re using v8.0.0
  • eos-js compatible eos docker instance: https://gist.github.com/chris-allnutt/998b2382ad1bcd60c52598ca02535231  
  • Create React App: https://github.com/facebook/create-react-app
  • Apollo Graphql: https://www.apollographql.com/ 

# Product Owner Acceptance Criteria:
  • Display a list of blocks as they’re produced from the block chain.
  • Page should update with the click of a “LOAD” button.  We should only show 10 most recent blocks, older blocks will be dropped from the list as it’s updated.
  • Block list entries should show the hash of the blocks timestamp, and the count of actions included in that block (this will typically be 0)
  • Clicking a block entry should expand that line to show the raw contents of the block output.

# Technical Implementation Expectations:
  • Application will use create-react-app for setting up the project
  • Utilize ES6 syntax wherever possible
  • Use Async Await
  • Use eos-js for requesting data from the blockchain.
  • Use Apollo Graphql for locally caching your list of blocks.
  • Use Apollo Query Component for displaying the list of blocks.
  • Unit tests


# To run the application
- Open terminal window and run <code>docker-compose up</code>
- In a separate terminal winodw run <code>npm run startIO</code>
- in another separate terminal window run <code>npm start</code>

# Server, GraphQL, & Socket.io are all running on localhost:5000
# App is running on localhost:3000


# When finished
- make sure you run <code>docker-compose down</code>
- to check docker instance of eosio, run <code>docker-compose ps</code>


## To Run Tests
- run <code>npm test</code>

## To Update Snapshots
- run <code>npm run update-snapshots</code>
