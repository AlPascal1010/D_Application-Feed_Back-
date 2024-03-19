# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a Hardhat Ignition module that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat ignition deploy ./ignition/modules/Lock.js
```
# Feedback DApp

This is a decentralized application (DApp) that allows users to give and view feedback.

## Prerequisites

- Node.js and npm
- Hardhat
- Web3.js
- An Ethereum node (local or remote)

## Smart Contract

The smart contract for this DApp is written in Solidity. It allows users to give feedback, which is then stored on the Ethereum blockchain. Other users can view the feedback.

You can find the smart contract code in the `Feedback.sol` file.

## User Interface

The user interface for this DApp is a simple HTML page that uses Web3.js to interact with the smart contract. Users can connect their Ethereum wallet, send feedback, and view feedback from others.

You can find the HTML code in the `index.html` file.

## Setup

1. Compile the Solidity contract using the Solidity compiler (solc).
2. Deploy the contract to the Ethereum network using Web3.js. Note down the contract address returned by the Ethereum network.
3. Open the `index.html` file in a web browser to interact with the DApp.

## Testing

Remember to test your DApp thoroughly before deploying it to the mainnet. You can use testnets like Georli or Sepolia for testing.

