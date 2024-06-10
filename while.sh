#!/bin/bash
echo "enter a how times loop has to run"
read b
a=1
while [ $a -lt $b ]
do
   echo "this is $a st run"
   a=`expr $a + 1`
done
echo "came out from loop"

