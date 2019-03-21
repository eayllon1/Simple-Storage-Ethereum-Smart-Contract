pragma solidity >=0.4.22 <0.6.0;
contract Storage {

    string myString;

    function store(string memory x) public {
        myString = x;
    }

    function get() public view returns (string memory) {
        return myString;
    }
}
