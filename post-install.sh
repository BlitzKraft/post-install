#! /bin/bash

sudo apt-get install $(cat packages.txt);
pip install -r pip.txt;
pip3 install -r pip3.txt;

