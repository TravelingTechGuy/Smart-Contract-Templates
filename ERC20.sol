//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract TravelingTechGuyToken is ERC20 {
  string constant _name = "TravelingTechGuy";
  string constant _symbol = "TTGT";
  uint8  constant _decimals = 18;
  
  function decimals() public view virtual override returns (uint8) {
    return _decimals;
  }
  
  constructor(uint256 initialSupply) ERC20(_name, _symbol) {
    _mint(msg.sender, initialSupply);
  }
}
