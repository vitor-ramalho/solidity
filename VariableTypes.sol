//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract VariableTypes {
    string private text;
    address private add;
    address payable private add_pay;
    int256 private signed;
    uint256 private unsigned;
    bool private boolean;

    function setText(string memory _text) public {
        text = _text;
    }

    function getText() public view returns(string memory) {
        return text;
    }

    function setAdd(address _add) public {
        add = _add;
    }

    function getAdd() public view returns(address){
        return add;
    }

    function setAddPay(address payable _add_pay) public {
        add_pay = _add_pay;
    }

    function getAddPay() public view returns(address payable) {
        return add_pay;
    }

    function setSigned(int256 _signed) public {
        signed = _signed;
    }

    function getSigned() public view returns(int){
        return signed;
    }

    function setUnsigned(uint256 _unsigned) public {
        unsigned = _unsigned;
    }

    function getUnsigned() public view returns(uint){
        return unsigned;
    }

    function setBoolean(bool _boolean) public {
        boolean = _boolean;
    }

    function getBoolean() public view returns(bool){
        return boolean;
    }
}
