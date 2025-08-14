#!/usr/bin/env bash
#Shebang line - Cleaner

nmap $1
/PATH/TO/dirsearch.py -u $1 -e php
