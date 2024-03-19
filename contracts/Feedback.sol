// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Feedback {
    struct Comment {
        address user;
        string feedback;
    }

    Comment[] public comments;

    function giveFeedback(string memory _feedback) public {
        comments.push(Comment(msg.sender, _feedback));
    }

    function getFeedback(uint _index) public view returns (address, string memory) {
        Comment memory comment = comments[_index];
        return (comment.user, comment.feedback);
    }

    function getFeedbackCount() public view returns (uint) {
        return comments.length;
    }
}
