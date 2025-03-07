#!/bin/bash
read -p "Enter username: " user
password=$(openssl rand -base64 12)
useradd -m -s /bin/bash "$user"
echo "$user:$password" | chpasswd
echo "User $user created with password: $password"
