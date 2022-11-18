// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/// @title IERC165
/// @author mektigboy
interface IERC165 {
    /////////////
    /// LOGIC ///
    /////////////

    function supportsInterface(bytes4 id) external view returns (bool);
}