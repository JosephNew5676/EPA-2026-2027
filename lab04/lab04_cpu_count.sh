
#!/bin/bash

# CPU test
#

if [ "$(grep -c 'processor' /proc/cpuinfo)" -ge $1 ]; then
	echo "Ok"

else 
	echo "Error"

fi
