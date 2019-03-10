#!/bin/sh
# Usage: Read a file and print the content
# Author: Rogério dos Santos under GPL v2.x+

# File path
_file="./customer-names.txt"

while IFS= read line
do
	echo "$line"
done < "$_file"

