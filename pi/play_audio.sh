#!/bin/bash

while : ; do

  for FILE in * ; do

   if file "$FILE" | grep Audio | grep -q MPEG; then

     omxplayer "$FILE"

   fi

  done

done