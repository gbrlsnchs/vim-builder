#!/bin/sh

VIM_CONTAINER_PATH=/app/vim/src

cd $VIM_CONTAINER_PATH
./configure --with-features=huge --enable-multibyte --enable-pythoninterp --enable-python3interp --with-compiledby=$VIM_BUILDER_NAME --with-x
make
make install

/usr/local/bin/vim --version
