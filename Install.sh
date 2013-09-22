#!/bin/bash

if [ -e /usr/games/fortune ]; \
then sudo mv dicasCarros /usr/share/games/fortunes/; \
sudo strfile dicasCarros;
sudo mv infracoesCTB /usr/share/games/fortunes/; \
sudo strfile infracoesCTB; \
fi
