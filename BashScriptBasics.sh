#!/usr/bin/env bash
#Shebang line - Cleaner

nmap $1
python3 /home/kali/dirsearch/dirsearch.py -u $1 -e php
