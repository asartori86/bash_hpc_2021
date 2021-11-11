#!/bin/bash

# find which file .txt contain "Bennet"
cd /path/to/data-shell || exit 1

# we use awk to filter out the output of grep
find . -name '*.txt' -exec grep 'Bennet' {} \; -print | awk '/^.\//'

# if you want to use more elaborate command with exec
# you'd better use bash -c "your command here"
find . -name '*.txt' -exec bash -c "grep 'Bennet' {} >/dev/null" \; -print 


find . -name '*txt' -exec bash -c "grep 'Bennet' {} >/dev/null && echo {}" \;


# or a simpler solution :)

shopt -s globstar
grep -l 'Bennet' **/*.txt

find . -name '*txt' -exec grep -l 'Bennet' {} \;



