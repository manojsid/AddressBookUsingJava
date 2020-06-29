#!/bin/bash

function compileJava(){
	javac -d ./classes/ -cp ./classes/ $1
	echo "Compiled Sucessfully"
}
for javafile in `find . -type f -name "*.java"`
do
	echo $javafile
	compileJava $javafile
done
