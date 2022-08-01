# Solidity
alias fb="forge build"
alias ft="forge test"
alias ftc="forge test --match-contract"
alias ftm="forge test -m"
alias ftg="forge test --gas-report"
# alias fsr="forge script --fork-url $RINKEBY_RPC_URL --keystores $ETH_KEYSTORE --password $KEYSTORE_PASSWORD --sender $ETH_FROM --optimizer-runs     $RUNS --broadcast"
alias fsg="forge script --fork-url $GOERLI_RPC_URL --keystores $ETH_KEYSTORE --password $KEYSTORE_PASSWORD --sender $ETH_FROM --broadcast"
alias fsr="forge script --fork-url $RINKEBY_RPC_URL --keystores $ETH_KEYSTORE --password $KEYSTORE_PASSWORD --sender $ETH_FROM --broadcast"
alias fsrv="fsr --verify --etherscan-api-key $ETHERSCAN_API_KEY"
alias fsl="forge script --fork-url http://localhost:8545 --private-key $PRIVATE_KEY0 --broadcast"
alias db="dapp build"
alias dt="dapp test"
alias dtm="dapp test -m"
alias dtg="dapp test -m 'Gas'"
alias dtnt="dapp testnet"
alias dreset="rm -rf ~/.dapp/testnet/8545"
alias shabi="sh script/abi.sh"
alias lintsol="npx prettier --write 'src/**/*.sol'"

# Subgraph
alias yl="yarn lib"
alias ya="yarn abi"
alias yg="yarn gen"
alias yb="yarn build"
alias yri="yarn run-ipfs"
alias yrp="yarn run-postgres"
alias yrg="yarn run-graph-node"
alias ycl="yarn create-local"
alias ydl="yarn deploy-local"
