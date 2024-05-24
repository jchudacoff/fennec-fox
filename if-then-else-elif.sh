#!/bin/bash

d=$(date)
echo "Hello, what is your name?"
read name
if [ "$name" == "Josh" ]; then
	echo "Welcome, Josh! What can I do for you?"
	read activity
	if [ "$activity" == "What is the date?" ]; then
	    echo "$d"
	    elif [ "$activity" == "What's for lunch?" ]; then
	        echo "Food."
	    elif [ "$activity" == "What time is lunch?" ]; then
	        echo "Around 12p."
            elif [ "$activity" == "Nothing." ]; then
                echo "Have a nice day, Josh!"
            elif [ "$activity" == "What is your name?" ]; then
                echo "My name is HAL. Josh created me as a sample if/then/else/elif script."
	else
	    echo "I cannot do that yet, sorry."
	fi
else
	echo "Sorry, $name, I cannot help you. Goodbye."
fi
