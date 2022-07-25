#!/usr/bash
mkdir -p ./build
pushd ./build || exit
cmake ..
make
echo "***************************************************************************************"
./BezierCurve
popd || exit
