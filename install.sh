#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt-get install curl wget vim -y

cp ./home/.vim/ \
	./home/.vimrc \
	./home/.gitconfig \
	~/ -Rv
