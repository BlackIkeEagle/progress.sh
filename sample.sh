#!/bin/sh

source ./progress.sh

progress 0 10
for i in {1..10}; do
	sleep 1
	progress $i 10
done

