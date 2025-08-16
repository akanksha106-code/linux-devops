Task 5: Automation with Shell Scripting

Problem: Manually installing dependencies wastes time and creates inconsistency.
Solution: Automated installation of Git, JDK, and Maven.

#!/bin/bash
echo "Updating Ubuntu packages..."
sudo apt update -y

echo "Installing Git..."
sudo apt install git -y

echo "Installing Java JDK 11..."
sudo apt install -y openjdk-11-jdk

echo "Installing Maven..."
sudo apt install -y maven

echo "Installation Complete!"
echo "Installed Versions:"
git --version
java --version
mvn --version


Challenge: The script initially failed because I typed mvn--version (without a space). Debugging line by line helped me fix it.