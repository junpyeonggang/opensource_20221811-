#!/bin/bash

echo "start program"
echo "in to function"

myfunction() {
	ls $1
	return
}

myfunction
myfunction $1
echo "end program"
