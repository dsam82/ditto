// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

contract ImplOther {
    uint256 private _x;

    function getX() public view returns (uint256) {
        return _x;
    }
}
