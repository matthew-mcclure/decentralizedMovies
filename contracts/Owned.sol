pragma solidity ^0.4.11;

// this portion of the contract is needed to prevent non-owners from taking action on the blocks
contract Owned {
  // State variable
  address owner;

  // Modifiers
  modifier onlyOwner() {
    require(msg.sender == owner);
    _;
  }

  // constructor
  function Owned() {
    owner = msg.sender;
  }
}
