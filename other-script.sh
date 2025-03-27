#!/bin/bash/

current= "i am learning devops in other script"

echo "before calling the current script, course=$current"
echo "process instance id of the current script $$"

./other-script.sh

echo "after calling the current script, course=$current"