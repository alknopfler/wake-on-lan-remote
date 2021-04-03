#!/bin/bash
i=1
while [ $i -le 3 ]
do
  wakeonlan 3c:07:54:63:62:9f
  sleep 1
  i=$(( $i + 1 ))
done
