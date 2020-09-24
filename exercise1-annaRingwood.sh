#!/bin/bash
# Anna Ringwood 9/22/20
# Takes one directory input argument and outputs the number of permission types in the dir

ls -l $1 | cut -d ' ' -f 1 | tail --lines=+2 | uniq | wc -l