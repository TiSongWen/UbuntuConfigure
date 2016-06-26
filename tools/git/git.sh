#!/bin/bash

sudo apt-get install git

# Generating a new SSH key 生成SSH密匙
ssh-keygen -t rsa -b 4096 -C "tianxin675470193@outlook.com"

# Adding my SSH Key to the ssh-agent 添加SSH密匙到ssh-agent中
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

# Copy ~/.ssh/id_rsa.pub and write into your github setting

# Configure My Identity 设置身份
git config --global user.name "tisong"
git config --global user.email tianxin675470193@outlook.com
