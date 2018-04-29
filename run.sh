#!/bin/bash
/usr/bin/geth --ipcpath "/root/geth.ipc" --datadir "gethdata" --cache 256 --maxpeers 50 --light --rpc --rpcapi="db,eth,net,web3,personal" --rpccorsdomain="*"
