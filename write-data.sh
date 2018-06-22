#!/bin/bash

#write out tcpdump files called "capfile" to a local directory

echo "sudo tcpdump -W 5 -C 10 -w /mapr/my.cluster.com/demo/demo-incoming/tcpdump/capfile -i ens3 tcp"
sudo tcpdump -W 5 -C 10 -w /mapr/my.cluster.com/demo/demo-incoming/tcpdump/capfile -i ens3 tcp
