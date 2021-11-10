// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

interface INFTMinimalForRegistry {

    function startingIndex() external view returns (uint256);
    function MAX_NFT_SUPPLY() external view returns (uint256);
}
