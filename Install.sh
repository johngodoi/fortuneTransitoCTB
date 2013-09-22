#!/bin/bash

if [ -e /usr/games/fortune ]; \
then sudo mv dicasCarros /usr/share/games/fortunes/; \
sudo mv infracoesCTB /usr/share/games/fortunes/; \
cd /usr/share/games/fortunes/; \
sudo strfile dicasCarros; \
sudo strfile infracoesCTB; \
fi
