Task 3: Environment Setup — JDK Installation

Problem: Many applications require Java. Without setting JAVA_HOME, build tools like Maven won’t work properly.

# Install JDK
sudo apt update -y  
sudo apt install -y openjdk-11-jdk  

# Set JAVA_HOME and persist it
echo "export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64" >> ~/.bashrc  
source ~/.bashrc  

# Verify installation
java -version


Challenge: JAVA_HOME worked in the current session but disappeared after reboot.
Fix: Exported it permanently in .bashrc.