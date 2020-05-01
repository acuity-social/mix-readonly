pragma solidity ^0.6.6;

import "ds-test/test.sol";

import "./MixReadonly.sol";

contract MixReadonlyTest is DSTest {
    MixReadonly readonly;

    function setUp() public {
        readonly = new MixReadonly();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
