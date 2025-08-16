# Linux Basics — DevOps Practice

## Task 1: Secure User & SSH Setup
**Problem:** In real-world environments, giving every engineer direct root access is a security risk.  
**Solution:** Created a dedicated user with SSH keys and proper permissions.  

```bash
# Create a new user
sudo adduser devopsuser  

# Create SSH directory for the user
sudo mkdir /home/devopsuser/.ssh  

# Add the public key for secure access
sudo nano /home/devopsuser/.ssh/authorized_keys  

# Set correct permissions
sudo chown -R devopsuser:devopsuser /home/devopsuser/.ssh  
sudo chmod 600 /home/devopsuser/.ssh/authorized_keys
