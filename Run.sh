#!/bin/bash
yes | pkg install git python clang libxml2 libxslt 
pip install wheel
pip install cython
pip install lxml
git clone https://github.com/ismkdc/donanimhaber-sicak-firsat-bot
cd ./donanimhaber-sicak-firsat-bot
pip install -r requirements.txt

