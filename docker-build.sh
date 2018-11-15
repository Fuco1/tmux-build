#!/bin/bash

export TERM="xterm"

cd /tmux
./autogen.sh
./configure
make clean
make -j2
