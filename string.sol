pragma solidity ^0.4.24;

contract String {
    string store = "default";

    function getStore() public view returns (string) {
      return store;
    }

    function setStore(string _value) public {
      store = _value;
    }
}
