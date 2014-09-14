#!/bin/bash
path=$1
for i in ` ls $1`
do
ext=`echo $i | awk -F. '{print $2}'`
if [ $ext == txt ]
then
rm $1/$i
fi
done
