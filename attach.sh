#!/bin/bash
echo "To unlock: personal.unlockAccount(eth.accounts[0],'',600)"
geth --datadir "gethdata"  attach
