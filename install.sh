#!/bin/bash

bash_prompt=`cat gitbashrc`
echo "$bash_prompt" >> ~/.bashrc 

cp gitconfig_short ~/.gitconfig
cp gitprompt ~/.gitprompt
cp gitprompt ~/.gitprompt

