//SPDX-License-Identifier: MIT

/// @title DeployOptimizedGasSaver.
/// @author Michealking(@BuildsWithKing).
/// @custom security-contact: buildsWithKing@gmail.com
/// @date created: 7th of Aug, 2025.

pragma solidity ^0.8.18;

/// @notice Imports Script from forge standard library. 
import {Script} from "forge-std/Script.sol";

/// @notice Imports OptimizedGasSaver file. 
import {OptimizedGasSaver} from "../src/OptimizedGasSaver.sol";

contract DeployOptimizedGasSaver is Script {
    function run() external {
        vm.startBroadcast();
        new OptimizedGasSaver();
        vm.stopBroadcast();
    }
}