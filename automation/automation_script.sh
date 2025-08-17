#!/bin/bash
# Linux DevOps Environment Setup Script
# Author: Akanksha
# Repo: linux-devops
# Purpose: Install Git, JDK, Maven on Ubuntu instance with version checks

set -e  # Exit immediately if a command fails

echo "[INFO] Updating Ubuntu packages..."
sudo apt update -y

echo "[INFO] Installing Git..."
sudo apt install git -y

echo "[INFO] Installing Java JDK 11..."
sudo apt install -y openjdk-11-jdk

echo "[INFO] Installing Maven..."
sudo apt install -y maven

echo "[SUCCESS] Installation Complete!"
echo "Installed Versions:"
git --version
java --version
mvn --version
