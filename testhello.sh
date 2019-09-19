#!/bin/bash

# run hello.sh and save stdout
output=`bash hello.sh`

# now assert output
if [ "${output}" == "hello world" ]; then
	echo "Pass - asserts"
	exit 0
else
	echo "Fail - does not assert"
	echo "Expected : hello world.  Returned= "${output}
	exit 1
fi
