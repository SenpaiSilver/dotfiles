#!/bin/bash

echo Checking for curl
if ! which curl > /dev/null; then
	echo You need curl
	sudo apt-get install curl wget vim -y
fi

echo Getting Plugged
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo Installing files
cp ./home/.vim/ \
	./home/.vimrc \
	./home/.bashrc \
	./home/.gitconfig \
	~/ -Rv
echo Updating Plugs
vim -c ":PlugUpdate" -c ":q" -c ":q"
echo Done
