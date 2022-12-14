//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MidToken is ERC20{
    constructor (string memory _name, string memory _symbol) ERC20(_name, _symbol){
        _mint(msg.sender, 10*10**18);
    }


}

//contract address is: 0xD5e242CfB473409A5a4034C9893c51B4B1cfa418