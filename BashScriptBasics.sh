#!/usr/bin/env bash
#Shebang line - Cleaner

nmap $1
~/dirsearch/dirsearch.py -u $1 -e php
