# Task 4: Instance-to-Instance Communication

# Problem: In a real deployment, multiple servers need to exchange data securely.

# Copy file securely from Instance A to Instance B
scp -i key.pem file.txt ubuntu@<instance-b-ip>:/home/ubuntu/


Learning: SCP is the simplest way to test secure data transfer.
