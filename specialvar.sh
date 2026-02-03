#!/bin/bash
##### Special Variables in Bash Script #####
echo "All arguments passed to the script: $@"
echo "Number of vars passed to the scrip: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "who is running the script: $USER"
echo "Home directory of the user: $HOME"
echo " Pid of the script: $$"
sleep 100 &
echo "Pid of the last executed background process: $!"
echo "All arguments passed to the script: $*"
