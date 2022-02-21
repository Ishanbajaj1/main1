#!/bin/bash
for item in /usr/share/applications/*
do
if [ "${item}"=="/usr/share/applications/firefox.desktop"]
then
echo "Firefox.Desktop is present on the system";
fi
done