#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1B2B34/g' \
         -e 's/rgb(100%,100%,100%)/#C0C5CE/g' \
    -e 's/rgb(50%,0%,0%)/#1B2B34/g' \
     -e 's/rgb(0%,50%,0%)/#6699CC/g' \
 -e 's/rgb(0%,50.196078%,0%)/#6699CC/g' \
     -e 's/rgb(50%,0%,50%)/#1B2B34/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1B2B34/g' \
     -e 's/rgb(0%,0%,50%)/#C0C5CE/g' \
	$@
