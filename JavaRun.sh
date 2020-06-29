#!/bin/bash
function Runnable(){
	java -cp ./classes com/addressbook/test/$1

}
for javafiles in `find . -type f -name "*.class"`
do
	echo $javafiles
	
done
Runnable $1
