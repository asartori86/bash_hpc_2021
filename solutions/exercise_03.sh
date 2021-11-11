#!/bin/bash



cat LittleWomen.txt |
    tr A-Z a-z      | # all lowercase
    tr -cs a-z '\n' | # one word per line
    awk '{++x[$1]}; 
         END{
             split("amy|beth|jo|meg",names,"|");
             for (i in names) 
                printf "%4s: %4d\n", names[i], x[names[i]]
             }'


# awk: we count how many times each word appears
# at the END we construct a list named "names" by splitting the string
# and we print the results with a bit of formatting


