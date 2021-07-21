# nft-chainlink-ipfs:

The simple NFT with random number from ChainLink and URI from IPFS.

Deployed contract on Rinkeby at https://rinkeby.etherscan.io/address/0xb39b9c9fd256c8c72b7830f4788f62f0abbfa70e#code

## How to run demo:

**Step 1:**

Request some LINK tokens from faucet: https://rinkeby.chain.link. 

You can enter the address of deployed contract or wallet address. If you use wallet address, you **must** transfer some LINK tokens to deployed contract. Because, the smart contract needs LINK to request random number from Chainlink blockchain.

**Step 2:**

Upload file to IPFS. You can use the IPFS Desktop downloaded at: https://github.com/ipfs/ipfs-desktop

The URI will look like this: https://ipfs.io/ipfs/QmP2sFmGJbw1yqK1HbJcDw1LhsUUm2wcXaSVYqZ6QgT7tq

**Step 3:**

Call the `create` at the AdvanceCollection.sol with tokenURI is the uploaded link from IPFS.

**Step 4:**

Check totalSupply, tokenIdToGene, tokenURI to verify result. 