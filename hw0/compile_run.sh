#!/bin/bash
mkdir -p build
pushd ./build || exit
cmake ..
make
echo "***************************************************************************************"
./Transformation
popd || exit
