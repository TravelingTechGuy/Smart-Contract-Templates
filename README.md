# Smart Contrat Templates

Quick way to creae basic contracts

## ERC20

This contract creates a simple ERC20 (or BEP20 on Binance Smart Chain).

### How to use

1. Open the [Remix](https://remix.ethereum.org/) online IDE
1. Paste the contents of `ERC20.sol` into a new editor tab
1. Change the following values:
    1. Solidity version needs to match the current value in [https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol)
    1. Update the name of the contract to nameToken (optional)
    1. Update the name of the token
    1. Update the token's symbol
    1. Update the number of decimals (optional)
1. Switch to the **Compiler** tab, and click the Compile button and make sure the contract compiles
1. Switch to the **Deploy** tab
    1. Change the environment to injected Web3
    1. In your MetaMask, change to the network you want to deploy the token to (mainnet, testnet, BSC, private RPC)
    1. Enter the intial supply for the token. It will be crediteed to your address
    1. Click Deploy
    1. Check again that you're on the right network, that you're OK with the gas rice, and approve the transaction
    1. Once the transaction completes, go to the explorer, input your token's address and verify it's available
