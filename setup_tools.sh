#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install nmap net-tools curl tcpdump whois git python3-pip -y

chmod +x setup_tools.sh
