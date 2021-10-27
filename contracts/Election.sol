pragma solidity >=0.4.11;

contract Election {
    //model candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }
    //store candidate
    //fetch candidate
    mapping(uint => Candidate) public candidates;
    //store candidate count
    uint public candidateCount;

    function addCandidate (string memory _name) private {
        candidateCount++;
        candidates[candidateCount] = Candidate(candidateCount, _name, 10);
    }

    constructor () public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }
    //store candidate
    //read candidate
    //string public candidate = "Test";
    //constructor
    //constructor () public {
    //    candidate = "C1";
    //}
}