// SPDX-License-Identifier: GBL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract forwhiles {
    function loops() public pure {
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                continue;
            }

            //more code
        }
    }
}

// All loops works under function not out of the function-- work with function level, not contract level 
// types of loops -- for, while , do while