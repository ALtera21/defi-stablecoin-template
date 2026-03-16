deploy:; @forge script script/DeployDSC.s.sol:DeployDSC --rpc-url http://127.0.0.1:8545 --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

install :; forge install cyfrin/foundry-devops@0.1.0 && forge install smartcontractkit/chainlink-brownie-contracts@0.6.1 && forge install openzeppelin/openzeppelin-contracts@v4.8.3

install-with-forge :; forge install cyfrin/foundry-devops@0.1.0 && forge install smartcontractkit/chainlink-brownie-contracts@0.6.1 && forge install foundry-rs/forge-std@v1.5.3 && forge install openzeppelin/openzeppelin-contracts@v4.8.3