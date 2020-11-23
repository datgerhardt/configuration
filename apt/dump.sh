#!/usr/bin/bash
cat packages.txt | xargs sudo apt install 
sudo snap install --classic code # or code-insiders

