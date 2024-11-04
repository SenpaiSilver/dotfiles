#!/bin/bash

echo Checking for curl
if ! which curl > /dev/null; then
	echo You need curl
	sudo apt-get install curl -y
fi

echo Installing files
cp ./home/.vim/ \
	./home/.vimrc \
	./home/.bashrc \
	./home/.gitconfig \
	~/ -Rv
echo Done
