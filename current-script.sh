#!/bin/bash/

current= "i am learning devops in current script"

echo "before calling the other script, course=$current"
echo "process instance id of the current script"

./other-script.sh

echo "after calling the other script, course=$current"