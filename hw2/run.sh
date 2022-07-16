#!/bin/bash
mkdir -p ./build
pushd ./build || exit
cmake ..
make -j4
echo "***************************************************************************************"
./Rasterizer
popd || exit
