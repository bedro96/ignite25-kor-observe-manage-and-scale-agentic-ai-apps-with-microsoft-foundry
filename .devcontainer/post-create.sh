#!/bin/bash
set -e

curl -fsSL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo gpg --dearmor -o /usr/share/keyrings/yarnkey.gpg
echo "deb [signed-by=/usr/share/keyrings/yarnkey.gpg] https://dl.yarnpkg.com/debian stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt update && sudo apt install --only-upgrade yarn

# Update APT cache
sudo apt update
sudo apt-get update

curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
sudo apt-get install --only-upgrade azure-cli

pip install --upgrade pip
pip3 install --user -r requirements-dev.txt 

# az bicep install && chmod +x /home/vscode/.azure/bin/bicep"
