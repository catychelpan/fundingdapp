// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "lib/forge-std/src/Script.sol";
import {FundingFactory} from "src/FundingFactory.sol";

contract Deploy is Script {
    function run() external {
        vm.startBroadcast();

        // Deploy FundingFactory
        FundingFactory factory = new FundingFactory();

        vm.stopBroadcast();
    }
}
