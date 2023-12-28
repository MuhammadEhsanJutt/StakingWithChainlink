// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

library Utilis {
     function isContract(address _address) internal view returns (bool) {
          uint32 size;
          assembly {
               size := extcodesize(_address)
          }
          return (size > 0);
     }
}