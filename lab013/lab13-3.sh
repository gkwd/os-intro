#!/bin/bash
word=
echo number-list of words:
read word
for((i=0;i<$word;i++))
do echo $RANDOM | tr '[a-z]'
done
