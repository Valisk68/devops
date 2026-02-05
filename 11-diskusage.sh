# #!/bin/bash

# # ##### Disk Usage Script #####

# R="\e[31m"
# G="\e[32m"
# Y="\e[33m"
# N="\e[0m"
# MESSAGE=" "
# IP_ADDRESS=$(curl http://169.254.169.254/latest/meta-data/local-ipv4)


# log () {
#     echo -e "$(date "+%Y-%m-%d %H:%M:%S") | $1"

# }

# DISK_USAGE=$(df -hT | grep -v Filesystem)
# USAGE_THRESHOLD=20


#!/bin/bash

TO="shaikvalims@gmail.com"
SUBJECT="Test Email from Shell Script"
BODY="Hello, this is a test email sent via Gmail SMTP using msmtp."

echo -e "Subject: $SUBJECT\n\n$BODY" | msmtp "$TO"