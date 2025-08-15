#!/usr/bin/env bash
#Shebang line - Cleaner

# In Terminal - export PATH="/home/kali/dirsearch:$PATH"
# Absolute Path to dirsearch as listed above

nmap $1
dirsearch.py -u $1 -e php
#Change to Absolute PATH to dirsearch
