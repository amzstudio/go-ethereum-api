Create an API to interact with Ethereum blockchain using Golang
Hi folks! In this tutorial, we are going to learn how to create a simple REST API to interact with the Ethereum blockchain using Golang.  Web3.js is the de-facto library to interact for interacting with Ethereum in JavaScript and Node.js. It takes care of encoding payloads and generating the RPC calls. Web3.js is very popular and heavily documented. On the other hand, (geth), the most popular Ethereum implementation, is written in Go. It’s a complete Ethereum node. If you build a dApp in Go, then you’ll be using the go-ethereum libraries directly which means you can do everything the node can do.
https://hackernoon.com/create-an-api-to-interact-with-ethereum-blockchain-using-golang-part-1-sqf3z7z


Prerequisites:
````
go env -w GOPROXY=https://goproxy.cn,direct
go env -w GOROOT=/usr/local/go
go env -w GOPATH=/usr/local/go/bin

go get -u github.com/LuisAcerv/goeth-api/handler
go get -u github.com/ethereum/go-ethereum/ethclient
go get -u github.com/gorilla/mux
````

Run:
````
go run main.go
````