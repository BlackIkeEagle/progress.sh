#!/bin/sh

function progress() {
	cnt=$1
	max=$2
	echo -n R | tr 'R' '\r'
	echo -n "$((${cnt}*100/${max})) %"
}
