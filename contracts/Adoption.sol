pragma solidity ^0.4.4;

// http://truffleframework.com/tutorials/pet-shop

contract Adoption {
  // array of 16 addresses where the key is the dogId
  // and the value is the address of the account
  // doing the adopting.
  address[16] public adopters;

  function adopt(uint employeeID) public returns (uint) {
    require(employeeID >= 0 && petId <= 15);

    adopters[employeeID] = msg.sender; // the account who called this function

    return employeeID;
  }

  function getAdopters() public returns (address[16]) {
    return adopters;
  }
}