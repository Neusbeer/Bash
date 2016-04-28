#!/bin/bash
tar cf - "$1" | /home/hackneus/workingdir/programs/nc.exe -w 2 -v "$receiver" 13
