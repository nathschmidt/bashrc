#!/bin/bash

platform='unknown'
unamestr=`uname`

if [[ "$unamestr" == 'Linux' ]]; then
	cd linux/
	./install.sh

elif [[ "$unamestr" == 'Darwin' ]]; then
	cd mac/
	./install.sh
	
fi

