#!/bin/zsh

echo "================================="
echo "Setting up your mac, take a break"
echo "================================="

echo "Instalation ansible"
sudo easy_install pip
sudo pip install ansible

echo "Instalation xcode"
xcode-select --install
sudo xcodebuild -license accept

echo "Run ansible playbook"
ansible-playbook playbook.yml --verbose

echo "and we are done! Enjoy!"

exit 0
