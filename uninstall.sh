#!/bin/bash
cd scripts
for s in * ;do
	cd /usr/local/bin/
	rm $s
done
