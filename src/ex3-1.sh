#!/bin/sh
hello="hello word"
for i in `seq 1 $1`
do
	echo $hello
done
exit 0
