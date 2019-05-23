pragma solidity ^0.4.24;

contract String {
    string store = "abcabcabcacbc";

    function setStore(string x) {
      store = x;
    }

    function getStore() constant returns (string x) {
      x = store;
      return x;
    }
}
