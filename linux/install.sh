#!/bin/bash

cp ~/.bashrc ~/.bashrc.bk

cat ../common/* > ~/.bashrc

source ~/.bashrc
