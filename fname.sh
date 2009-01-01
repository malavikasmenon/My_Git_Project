#!/bin/bash

echo "Enter file name 1"
read f1
echo "Enter file name 2"
read f2


c1=$(cat $f1)
c2=$(cat $f2)

echo $c1
echo $c2

if [ "$c1" = "$c2" ] 
then 
echo "File contents are same"
rm $f2
echo "Second file contents deleted"

else
echo "File contents are different"
fi

echo "Done"

