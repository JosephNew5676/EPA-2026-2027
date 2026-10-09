
#!/bin/bash

# CPU test
#



# If someone forgets to supply the cores

if [ -z "$1" ]; then
	echo "Usage: $0 [MAX_NUM_CORES]"
	exit 1
else
	echo "You passed in $1 to $0"

	
fi
# Setting up if the processors on the cpuinfo are higher than the input of cores
if [ "$(grep -c 'processor' /proc/cpuinfo)" -ge $1 ]; then
	echo "Ok"

else 
	echo "Error"

fi


