#!/bin/bash
mkdir -p build
cd build || exit
cmake ..
make -j4
echo "***************************************************************************************"
./Rasterizer
popd || exit
