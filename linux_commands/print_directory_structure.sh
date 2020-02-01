#!/bin/bash

# TODO: CRIO_TASK_MODULE_LINUX_COMMANDS
    # Tasks:
    # 1) Add commands to create directories “backup” and “transfer” at /home/crio-user/workspace/QBox.
    #    Copy the vsftpd1.log file to the newly created “backup” directory.
    #    Change directory to the QBox directory
    #    Run the “tree” command from QBox directory without any parameters.
    # 2) If there are multiple commands, either put a semicolon between the commands or write each command on a separate line
    # 3) Execute the script before submission and confirm the output. Delete the created directories/files, if any, before testing the script
pwd
mkdir -p /home/crio-user/workspace/QBox/backup
mkdir -p /home/crio-user/workspace/QBox/transfer
cp /home/crio-user/workspace/QBox/logs/vsftpd1.log /home/crio-user/workspace/QBox/backup
cd /home/crio-user/workspace/QBox
tree



