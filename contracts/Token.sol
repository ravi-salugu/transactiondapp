pragma solidity 0.5.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
  string public name= 'MyToken';
  string public symbol = 'MT';
  uint256 public INITIAL_SUPPLY = 120000;

constructor() public
{
  _mint(msg.sender, INITIAL_SUPPLY);
}


}