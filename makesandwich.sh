#!/bin/bash
if [ $(id -u) -ne 0 ]; then
	echo "Why should I make sandwich for you?"
	exit
fi
echo "Yes, sir."
exit
