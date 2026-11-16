// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.29;

import {AbstractReactive} from "@reactive/src/base/AbstractReactive.sol";

contract OmniEnvironmentTest is AbstractReactive {
    function react(LogRecord calldata) external view override onlySystem {}

    function testOmniSystemAddress() public view {
        assert(address(_SERVICE_PROVIDER) == 0x8888888888888888888888888888888888888888);
    }
}
