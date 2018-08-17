#!/bin/bash
bnfc -m CPP.cf -o src
pushd src
make
