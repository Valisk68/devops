#!/bin/bash

# Install nginx web server
USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
    exit 1
fi

echo "installing nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "nginx installation is FAILED"
    exit 1
else
    echo "nginx installed SUCCESSFULLY"
fi

