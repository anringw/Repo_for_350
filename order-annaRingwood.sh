#! /bin/bash

## Anna Ringwood - 10/1/20
## Script takes input of letter arguments and prints them alphabetically,
## each on its own line.

for x in "$@"; do
  echo "$x"
done | sort -f