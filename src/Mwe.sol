// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import {DamnValuableToken} from "./DamnValuableToken.sol";

contract Mwe {
    constructor() {
        bytes memory payload2 = abi.encodeWithSelector(
            DamnValuableToken.transfer.selector
        );
    }
}
