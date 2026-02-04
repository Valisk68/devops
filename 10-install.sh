#!/bin/bash

# Install nginx web server
userid=($id -u)

if [ $userid -ne 0 ]; then
    echo "Please run this script with root user access"
if

echo "installing nginx server"
dnf install nginx -y
