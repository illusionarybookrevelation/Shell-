#!/bin/bash
echo
echo "Using the \$* method: $*"
count=1
for param in "$*"
do
	echo "\$* Parameter #$count = $param"
	count=$[ $count + 1 ]
done
#
echo
echo "Using the \$@ method: $@"
count=1
for param in "$@"
do
	echo "\$@ Parameter #$count = $param"
	count=$[ $count + 1 ]
done
echo
exit
