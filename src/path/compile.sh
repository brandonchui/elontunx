#!/bin/bash

# chmod u+x script.sh

cd ~/Desktop/elontunx/src/path

cmake -Bbuild -H.
cmake --build build

build/main udp://:14540