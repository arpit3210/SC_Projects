// SPDX-License-Identifier: GBL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract globalvar {
    // Global Variables-  These are special variables which exist in global workspace
    //                   and provide information about the blockchain and trasaction properties.
    // more datelis--  links --  >> https://docs.soliditylang.org/en/latest/units-and-global-variables.html

    // Global Variables--   block.difficulty, block.timestamp, msg.sender, tx.gasprice    many more

    uint public gas = tx.gasprice;
    address public add = msg.sender;

    function getBlockNumber() public view returns (uint) {
        return block.number;
    }

    function getBlockDifficulty() public view returns (uint) {
        return block.difficulty;
    }

    function getBlockPrevrandao() public view returns (uint) {
        return block.prevrandao;
    }
}
