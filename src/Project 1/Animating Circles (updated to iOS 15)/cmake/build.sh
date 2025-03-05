#!/bin/zsh

set -ex

if [ -d "build" ]; then
    rm -rf build
fi

target="AnimatingCircles"
mkdir build && cd build
cmake -G 'Ninja' ../
ninja $target
# ./hello