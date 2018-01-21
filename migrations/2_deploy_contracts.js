var ChainList = artifacts.require("./ChainList.sol");

// this is used by Truffle to deploy contracts and will only run if changes have been made
// use ganache for local testing
// these commands can be run from the CLI
module.exports = function(deployer) {
  deployer.deploy(ChainList);
};
