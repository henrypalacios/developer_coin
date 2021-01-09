pragma solidity 0.6.12;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/DeveloperCoin.sol";


contract TestDeveloperCoin {
    uint public initialBalance = 10 ether;
    
    DeveloperCoin devCoin;
    
    function beforeAll() public {
        devCoin = DeveloperCoin(DeployedAddresses.DeveloperCoin());
    }
}

