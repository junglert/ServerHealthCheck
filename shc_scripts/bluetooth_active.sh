#!/bin/bash
systemctl status bluetooth &> /dev/null
if [ $? -ne 0 ]
then
	echo "not active"
else
	echo "active"
fi

