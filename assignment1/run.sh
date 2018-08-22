#!/bin/bash
./rebuild.sh
echo "Example 1"
./src/TestCPP -s example1.cc
echo "Example 2"
./src/TestCPP -s example2.cc
echo "Example 3"
./src/TestCPP -s example3.cc
echo "Example 4"
./src/TestCPP -s example4.cc

