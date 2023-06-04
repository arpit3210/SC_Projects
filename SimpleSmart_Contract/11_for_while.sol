// SPDX-License-Identifier: GBL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract forwhiles {
    function loops() external pure {
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                continue;
            }

            //more code
        }
    }
}
