pragma solidity 0.5.17;

interface LendingPoolAddressesProvider {
    // Address of Lending Pool proxy
    function getLendingPool() external view returns (address);
    // Address of Lending Pool Core proxy
    function getLendingPoolCore() external view returns (address);
}