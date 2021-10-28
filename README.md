# election-dApp

This is a basic smart contract instantiation and test 

To run this, download the source files to anywhere you'd like   
I chose a nice folder on my desktop   

Download the prerequisites    
They are: Truffle, Ganache, NPM, and MetaMask   

run/open/trouble shoot these softwares however you'd like, setup accounts, etc   

Running this program:   
Step 1: access the highest level directory by terminal i.e. $user/"location-of-election-dApp"   
Step 2: run npm install to install any and all dependencies  
Step 3: run ganache, make note of the network and chain ID's   
network will be some form of localhost and chainID will be a 3-4 digit integer  
Step 4: run "truffle migrate" (you may have to do this in sudo)  
if you make changes you will need to add --reset as the previous database instantiation must be overwritten  
Step 5: run "npm run dev" to set up client side interaction  
Step 6: navigate to the page in browser and open metamask  
Step 7: connect a custom RPC to the browser by entering a name, the network port saved from ganache, and the chainID returned by ganache  
Step 8: manually connect the account to the browser (currently done by navigating to metamask settings and managing connected websites/connections)  
Step 9: import whatever wallet you'd like to vote with (I recommend a ganache test wallet)  
Step 10: Reload the page/client and begin testing. Try to break it.  
