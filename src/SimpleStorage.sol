// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {
    uint256  myFavoriteNumber;
    string name;
    struct Person{
        uint256 favoriteNumber;
        string name;
    }
    Person[] public personArray;

    function store(uint256 _favoriteNumber, string memory _name)public{
        myFavoriteNumber=_favoriteNumber;
        name=_name;
    }

    
}
