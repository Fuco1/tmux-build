#!/bin/bash

export TERM="xterm"

cd /tmux
./autogen.sh
./configure
make -j2
