// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0 <0.9.0;

contract localVar {
    constructor() {}

    // Local variables always make inside the functions
    // local variable stores in stack/Ram during the use of function

    uint public a; //state var
    bool public b; //state var
    address public c; //state var
    bytes32 public d; //state var

    function fun(
        uint _x,
        bool _y,
        address _c,
        bytes32 _d
    ) public returns (uint, address) {
        uint temp = 34; //local var declaration  and value initialization
        temp = temp + _x;

        address sto; //local var declaration
        sto = msg.sender; // vaue initialization

        a = _x;
        b = _y;
        c = _c;
        d = _d;

        return (temp, sto);
    }
}
