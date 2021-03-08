#! /bin/bash  -x
iscoin1=1
iscoin2=0
random_val=$(( RANDOM%2 ))
if[ random_val -eq iscoin1]
then
echo "head" $iscoin1;
else
echo "tail" $iscoin2;
fi
