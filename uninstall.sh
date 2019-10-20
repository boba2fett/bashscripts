#!/bin/bash
cd scripts
for s in * ;do
	cd /usr/sbin/
	rm $s
done
