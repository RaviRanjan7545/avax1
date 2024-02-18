// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DoorControl {
    bool public doorOpen; 

    constructor() {
        doorOpen = false; 
    }

    function openDoor() public {
        require(!doorOpen, "Door is already open");
        doorOpen = true;
    }

    function closeDoor() public {
        require(doorOpen, "Door is already closed");
        doorOpen = false;
    }

   function revertDoorStatus() public {
    doorOpen = !doorOpen;
    if (doorOpen == false) {
        assert(doorOpen==false);
        revert("Door status falsely reverted");
    }
    }

}
