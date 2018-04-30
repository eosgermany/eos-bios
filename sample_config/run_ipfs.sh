#!/bin/bash

export IPFS_PATH=./.ipfs-data

if [ ! -f ./ipfs ]; then
    echo "ipfs binary missing in `pwd`"
    echo "Please install it in this directory and try again."
    echo "To do so, download 'go-ipfs' from https://dist.ipfs.io/#go-ipfs and extract the 'ipfs' binary here."
    exit 1
fi


./ipfs daemon --init