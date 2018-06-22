#!/bin/bash

echo "sqlline -u jdbc:drill:drillbit=172.16.2.122:31010 -n mapr --run="$1
sqlline -u jdbc:drill:drillbit=172.16.2.122:31010 -n mapr --run=$1
