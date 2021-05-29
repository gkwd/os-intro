#!/bin/bash
let delete=0;
while getopts c:d letters
do case $letters in
       c)create=1; arg=$OPTARG;;
       d)delete=1;;
       *) echo wrongoption $letters
   esac
done

if((delete==0))
then for((i=1;i<=arg;i++))
     do touch ${i}.txt
	echo document №${i} was created
     done
fi
if((delete==1))
then for((i=1;i<=arg;i++))
     do rm ${i}.txt
	echo document №${i} was deleted
     done
fi
