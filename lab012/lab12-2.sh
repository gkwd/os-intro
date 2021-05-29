#!/bin/bash
g++ lab12-2.cpp -o lab12-2
./lab12-2
case $? in
    0) echo "Number > 0:";;
    1) echo "Number = 0:";;
    2) echo "Number < 0:";;
esac
