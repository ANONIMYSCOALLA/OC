#!/bin/bash
read a
while [[ "$a" != "q" ]]
do result="$b$a"
read a
done
echo $b
exit 0
