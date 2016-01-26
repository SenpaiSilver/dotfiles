#!/bin/bash

if ! which curl > /dev/null; then
	sudo apt-get install curl -y
fi

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim -c ":PlugUpdate" -c ":q" -c ":q"

for i in ./home/*; do
	cp $i ~/ -Rv
done
