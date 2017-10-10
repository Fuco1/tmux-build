# tmux-build

Build image for [tmux](https://github.com/tmux/tmux).

This project uses [build-base](https://github.com/Fuco1/build-base) structure.

# Usage

``` shell
git clone --recursive https://github.com/Fuco1/tmux-build.git
cd tmux-build
./build
./install
```

To run tmux on the host system you will require `libevent` in version 2+.  On debian based system you can install it with

``` shell
sudo apt-get install libevent-2.0-5
```
