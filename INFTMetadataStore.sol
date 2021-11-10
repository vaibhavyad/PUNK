// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

interface INFTMetadataStore {
    function getIPFSHashHexAtIndex(uint index) external view returns (bytes memory);
    function getTraitBytesAtIndex(uint index) external view returns (bytes3);
}
