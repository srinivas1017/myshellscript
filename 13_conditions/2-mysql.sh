#!/bin/bash

ID=$(id -u)
if [$ID -ne 0]
then
     echo "Error ::please run the script with root access"
else
     echo "you are root user"
fi