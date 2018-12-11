#!/bin/bash

TMP_FOLDER=$(mktemp -d)
CONFIG_FILE='merge.conf'
CONFIGFOLDER='/root/.merge'
COIN_DAEMON='merged'
COIN_CLI='merge-cli'
COIN_PATH='/usr/local/bin/'
KERN_ARCH=$(getconf LONG_BIT)
COIN_TGZ="https://github.com/ProjectMerge/merge/releases/download/1.0.0/merge-testnet-1.0.0-linux64.tar.gz"
COIN_ZIP=$(echo $COIN_TGZ | awk -F'/' '{print $NF}')
COIN_NAME='Merge'
COIN_PORT=62000
RPC_PORT=63000
