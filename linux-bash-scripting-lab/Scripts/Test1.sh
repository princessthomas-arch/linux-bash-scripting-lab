#!/bin/bash
echo "Script name: $0"
echo "Number of arguments: $#"
echo "All arguments: $@"
echo "Argument 1: $1"
echo "Argument 2: $2"
echo "Argument 3: $3"
echo "Argument 4: $4"


#!/bin/bash

echo "Script name: $0"
echo "Number of arguments: $#"
echo "All arguments: $@"

if [ $# -ne 4 ]; then
echo "ERROR: I need exactly 4 arguments."
echo "Example: ./testcmdargs.sh one two three four"
exit 1
fi

echo "Perfect! You gave 4 arguments."
echo "Arg1: $1"
echo "Arg2: $2"
echo "Arg3: $3"
echo "Arg4: $4"
