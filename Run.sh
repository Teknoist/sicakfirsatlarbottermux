#!/bin/bash
yes | pkg install git python
git clone https://github.com/ismkdc/donanimhaber-sicak-firsat-bot
cd ./donanimhaber-sicak-firsat-bot
pip install -r requirements.txt
