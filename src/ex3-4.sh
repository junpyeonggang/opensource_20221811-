#!/bin/bash
echo "Is Linux fun?(yes/no)"
read answer
case $answer in
	yes|y|Y|Yes|YES)
		echo "yes";;
	[nN]*)
		echo "no";;
	*)
		echo "yes or no"
		exit 1;;
esac
exit 0
