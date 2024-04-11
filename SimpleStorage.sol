// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStroge {
    // Basic Data Types : boolean, uint, int, address and bytes
    bool favoriteNumberBool = true;

    // we can't store negative value in unit data type
    uint256 favoriteNumber = 345;
    uint256 favoriteNumberTwo = -2344222;

    // Negative numbers are allowed for int types.
    int256 num = -23;

    // we can not store more bytes in less assign bytes
    int16 num2 = 231111;
    int256 num3 = 45455;
    
    string favoriteNumberInText = "345";
    // we store addresses in address types
    address accountNum = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    bytes32 favoriteBytes = "qwerty";
}
