#!/bin/bash
while [ 1 ]
do
echo "press 1 to run nano"
echo "press 2 to run vim"
echo "press 3 to run links"
echo "press 4 to exit"
read a
case "$a" in
1 )
nano
;;
2 )
vi
;;
3 )
links
;;
4 )
break
;;
esac
done
