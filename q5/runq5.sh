file="log.txt"
if [ -f $file ] ; then
	rm $file
fi
# compiling java files
javac *.java
# passed the main class to command line argument
java q5
