
#!/bin/bash

# CPU test
#



# If someone forgets to supply the cores

if [ -z "$1" ]; then
	echo "Usage: $0 [MAX_NUM_CORES]" >> maxcores.txt
	exit 1
else
	echo "You passed in $1 to $0"

	
fi
# Setting up if the processors on the cpuinfo are higher than the input of cores and see how many times people have made the mistake
if [ "$(grep -c 'processor' /proc/cpuinfo)" -ge $1 ]; then
	echo "Ok"

else 
	echo "Error" | wc -c lab04_cpu_count_3.sh

fi

# using the append for the maxcores.txt helps sort out the max cores answer and puts it in antoher file which helps sort it out for the business by keeping this stuff in a sepearte file


# the word count helps the business know how long the script is and how many characters are in it so they can know how big it is
