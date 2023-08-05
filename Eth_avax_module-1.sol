// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract error_handlers
{
    address public contract_owner = msg.sender;
    uint  public test_value = 50;
    error throwerror(string,address);

    function Require(uint i) public
    {
        test_value = test_value + 5;
        require(i<5,"Value is greater than 5");
    }
    function Revert(uint i) public 
    {
        test_value = test_value  - 5;
        if(i<5)
        {
            revert("Value is smaller than 5");
        }
    }
    function Revert_with_custom_error(uint i) public 
    {
        test_value = test_value  - 5;
        if(i==5)
        {
            revert throwerror("Value equal to 5",msg.sender);
        }
    }
    function Assert_1() public view 
    {
        assert(contract_owner!=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
    function Assert_2() public view 
    {
        assert(contract_owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
}
