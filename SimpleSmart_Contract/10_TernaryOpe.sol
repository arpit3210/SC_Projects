// SPDX-License-Identifier: GBL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract ternary {
    // ternary operator is replacement of if else statement
    // ternary operator code is one liner code easy to use  and understandable

    function checkvalue(uint256 x) public pure returns (string memory) {
        if (x > 100) {
            return "greater than 100";
        } else {
            return "equal or lesser than 100";
        }
    }

    function TernaryCheckValue(uint256 x) public pure returns (string memory) {
        string memory val;
        val = x > 100 ? "greater than 100" : "Equal and smaller than 100";
        // val= statement ? "true": "false";
        return val;
    }
}

// above code work is same but one use of simple if else other one with Ternary operator