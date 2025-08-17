Task 2: File & Directory Permissions

Problem: On shared servers, we need to ensure files and directories are owned and accessible only by intended users or groups.

# Create files and directories
sudo touch project.txt  
sudo mkdir project_dir  

# Assign ownership to the new user
sudo chown devopsuser:devopsuser project.txt project_dir  

# Restrict access to owner and group
sudo chmod 770 project_dir


Learning: A single misconfigured permission can cause unauthorized access or expose sensitive files. Practicing this taught me how least privilege access works in Linux.