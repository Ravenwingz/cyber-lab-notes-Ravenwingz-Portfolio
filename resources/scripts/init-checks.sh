#!/bin/bash

# 🔐 Basic Linux Init Script for Security Lab VMs

echo "🚀 Starting system update and essential tools install..."

# Update packages
sudo apt update && sudo apt upgrade -y

# Install common tools
sudo apt install -y curl wget git vim htop net-tools nmap

# Install Fail2Ban (basic intrusion prevention)
sudo apt install -y fail2ban
sudo systemctl enable fail2ban
sudo systemctl start fail2ban

# Enable UFW and set basic rules
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw enable

echo "✅ System initialization complete!"