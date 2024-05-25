// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract variable_vibe {
    uint private number;
    string private text;
    bool private flag;
    address private addrs;


// for uint datatype!
    function setNumber(uint _number) public returns (uint){
        number = _number;
        return number;
    }
    function getNumber() public view returns (uint){
        return number;
    }
// for string datatype!
    function setText(string memory _text) public returns (string memory){
        text = _text;
        return text;
    }
    function getText() public view returns(string memory){
        return text;
    }
// for bool datatype!
    function setFlag(bool _flag) public returns (bool){
        flag = _flag;
        return flag;
    }
    function getFlag() public view returns (bool){
        return flag;
    } 
// for address datatype!
    function setAddress(address _addrs) public returns (address){
        addrs = _addrs;
        return addrs;
    }
    function getAddress() public view returns (address){
        return addrs;
    }
}
