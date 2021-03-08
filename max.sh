#! /bin/bash -x

ismaxval=999
isminval=100

random_val=$(( RANDOM %5+994))

if [ismaxval -eq random_val]

then

	echo "maximum value is :" $ismaxval

else

	echo "minimum value is :" $isminval

fi
