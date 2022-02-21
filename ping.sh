#!/bin/bash
for i in {1..1000}
do
ping -c1 google.com

if [ $? -eq 0 ] 
then
echo "ok ping"
else
echo "error"
fi
done