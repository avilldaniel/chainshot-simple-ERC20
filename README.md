# Simple ERC-20 token project

This project comes with a smart contract based on OpenZeppelin's ERC20 implementation of the ERC20 interface. Feel free to modify the `Ritz.sol` (specifically the token's **name**, **symbol**, and **total supply**) to whatever you'd like! After doing so, do the following in order to deploy the contract to a live network:

1. `git clone ` this repo
2. `npm i` and `npm i --save-dev` to install both production & development dependencies
3. Create a `.env` file which includes a private key of the account that will deploy the contract (PRIVATE_KEY) and a JSON_RPC url to connect to a node (RINKEBY_URL)
4. Deploy with `npx hardhat run scripts/deploy.js --network rinkeby`
