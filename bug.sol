function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  // Transferring ownership to the zero address is invalid.
  emit OwnershipTransferred(_owner, newOwner);
  _owner = newOwner;
}