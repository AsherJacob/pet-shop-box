pragma solidity ^0.5.0;


contract Adoption {
  address[16] public adopter;

  function getAdopters() public view returns(address[16]) {
    return adopter;

  } 
}
