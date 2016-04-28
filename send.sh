#!/bin/bash
tar cf - "$1" | nc -w 2 -v "$receiver" 13
