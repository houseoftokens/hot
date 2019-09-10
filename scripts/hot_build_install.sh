#!/usr/bin/env bash

git submodule update --init --recursive

# build
./eosio_build.sh -s HOT -m -y

#install
./eosio_install.sh
