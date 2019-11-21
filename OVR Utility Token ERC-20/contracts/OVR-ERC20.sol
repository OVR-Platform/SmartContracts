pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract OVRToken is ERC20, ERC20Detailed {
    constructor() ERC20Detailed("OVR","OVR",18) public {
        _mint(msg.sender, 700000000e18);
    }
}
