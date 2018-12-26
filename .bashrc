#!/usr/bin/env bash
# ${HOME}/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# User Info

export USERNAME="shudarshon"
export NICKNAME="chaks"

# Distribute bashrc into smaller, more specific files

source ~/.shells/defaults
source ~/.shells/git
source ~/.shells/functions
source ~/.shells/alias
source ~/.shells/prompt   # Fancy prompt with time and current working dir

# Welcome message
echo -ne "What's up, $NICKNAME? It's "; date '+%A, %B %-d %Y'
echo -e "And now your moment of Zen:"; fortune
echo
echo "Hardware Information:"
sensors  # Needs: 'sudo apt-get install lm-sensors'
uptime   # Needs: 'sudo apt-get install lsscsi'
lsscsi
free -h
df -h
