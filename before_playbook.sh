#! /bin/bash
sudo apt update -y && sudo apt upgrade -y && sudo apt install ansible vim git -y
ansible-galaxy install geerlingguy.clamav
ansible-galaxy install geerlingguy.firewall
ansible-galaxy install geerlingguy.security


