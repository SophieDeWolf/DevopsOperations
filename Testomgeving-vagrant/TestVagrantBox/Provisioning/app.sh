#!/bin/bash

#DIT SCRIPT IS IN EEN TEST FASE. ALLES KAN FOUT ZIJN.

#Links: https://learn.microsoft.com/en-us/dotnet/core/tools/dotnet-install-script
#https://learn.microsoft.com/en-us/dotnet/core/install/linux-scripted-manual#scripted-install
#https://learn.microsoft.com/en-us/dotnet/core/install/linux


log "dotnet script runnen om de dot net core sdk te installeren"

log "Path enviroment variable: $PATH inorde brengen"

export DOTNET_ROOT=$HOME/.dotnet

export PATH=$PATH:$HOME/.dotnet:$HOME/.dotnet/tools


log "Nginx downloaden en installeren"

sudo apt update
sudo apt install nginx -y
sudo systemctl enable nginx

log "Nginx config aanpassen. Dit deel is in test fase."