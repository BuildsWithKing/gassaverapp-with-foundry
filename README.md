# ⛽ GasSaverApp (Gas-Optimized Solidity Smart Contract)

A gas-efficient smart contract that allows users to register, update, view, and delete their personal data. Built with a strong focus on optimization, security, and clarity using Foundry for testing and development.

---

## 📌 Project Overview

- *Contract Name:* OptimizedGasSaver
- *Language:* Solidity ^0.8.18
- *Tooling:* Foundry
- *License:* MIT
- *Author:* MichealKing ([@BuildsWithKing](https://github.com/BuildsWithKing))
- *Test Coverage:* 100%

---

## 🔧 Core Features

| Feature        | Description                                                      |
|----------------|------------------------------------------------------------------|
| Register       | Users can register with first, middle, last name, and age        |
| View Data      | Users can retrieve their saved data                              |
| Update         | Users can securely update their data                             |
| Delete         | Users can permanently delete their account                       |
| Gas Optimization | Uses bytes32 over string for reduced gas consumption        |
| Access Control | Only registered users can update or delete their own data        |

---

## 🧪 Testing

- Framework: Foundry
- Total Coverage: *100%*
- Functions Tested:
  - register
  - getMyData
  - getUserData(Owner-only)
  - update
  - delete
  
### Testing Output
Here's a screenshot of my terminal showing 100% test coverage. 
![Terminal Testing Screenshot](<Screenshot/WhatsApp Image 2025-08-07 at 20.06.33_2a3b4b4d-1.jpg>)

```bash
forge test
forge coverage
forge script script/DeployOptimizedGasSaver.s.sol:DeployOptimizedGasSaver --rpc-url $SEPOLIA_RPC_URL --private-key $PRIVATE_KEY --broadcast --verify --etherscan-api-key $ETHERSCAN_API_KEY -vvvv
```
---

## 📂 Repo Structure
```
gassaverapp-with-foundry/
├── src/
│   └── OptimizedGasSaver.sol
├── test/
│   └── OptimizedGasSaverTest.t.sol
├── foundry.toml
├── README.md
```

---

## 🧠 Learning Highlights

- Gas optimization using bytes32 instead of string
- Secure and clean struct handling in mappings
- Advanced Foundry testing techniques and 100% test coverage
- Writing efficient, production-ready smart contracts with minimal gas usage

---

## 🚀 Deployment

> ✅ Contract deployed and verified successfully on Sepolia Testnet.

Contract Address: 0x864e98EC84C6Ec0089DDfCF4266e2dcA0BdEF40a

Etherscan Link: [View on Sepolia Etherscan](https://sepolia.etherscan.io/address/0x864e98ec84c6ec0089ddfcf4266e2dca0bdef40a)

### Deployment Output

Here’s a snapshot of my terminal showing the successful deployment using Foundry:

![Terminal deployment screenshot](<Screenshot/WhatsApp Image 2025-08-07 at 21.56.16_eaeb9e00.jpg>)

---
Run locally using Foundry:
```
forge test
```

---

## ⚖ License

This project is licensed under the MIT License. Contributions and forks are welcome!


---

## 👨‍💻 Author

Built by MichealKing
Solidity Developer | Builder | Creator of 30 Days of Solidity.

---