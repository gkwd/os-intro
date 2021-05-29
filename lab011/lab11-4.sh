#!/bin/bash
type=""
directory=""
echo "cin type"
read type
echo "cin directory"
read directory
echo "number of unit: "
find "$directory" -type f -name "*.$type" | wc -l
echo "unit: "
find "$directory" -type f -name "*.$type" < ls
