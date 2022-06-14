#!/bin/sh
if [ ! -e eula.txt ]
then
  echo 'eula=true' > eula.txt
fi

java $@ -jar /server.jar --universe universes --nogui
