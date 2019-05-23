pragma solidity ^0.4.24;

contract String {
    bytes store = "abcabcabcacbc";

    function setStore(bytes x) {
      store = x;
    }

    function getStore() constant returns (bytes x) {
      x = store;
      return x;
    }
}
