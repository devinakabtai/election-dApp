var Election = artifacts.require("./Election.sol");
contract("Election", function(accounts) {

    it("initiliaze w/2 cand.", function(){
        return Election.deployed().then(function(instance) {
            return instance.candidateCount();
        }).then(function(count) {
            assert.equal(count, 2);
        });
    });
});
