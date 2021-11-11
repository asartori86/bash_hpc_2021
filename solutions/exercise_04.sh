#!/bin/bash



cat LittleWomen.txt |
    tr -d '\r'      | # remove carriage return
    sed '/^$/d'       # remove empty lines



cat LittleWomen.txt |
    sed -r '/^\r$/d' # remove lines where first bytes are carriage
		     # return and new line


