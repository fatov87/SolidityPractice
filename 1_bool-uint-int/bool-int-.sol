// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DemoBoolInt {
bool public myBool1 = true;
bool public myBool2 = false;
bool public myBool3;
int public myInt1 = 10;
bool public localBool = true;
    function myResultBool() public {
        myBool3 = true;
        localBool = false;

    }

}
