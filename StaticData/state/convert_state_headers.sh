#!/bin/bash

# convert STATE headers

infile=$1

# iterate through files in file path list
while read filename
do
	# extract csv header
	head -1 $filename > oldHeader

	# make corrections
	sed -e "s/,Geographic Identifier - FIPS Code,/,fips,/" oldHeader | \
	sed -e "s/,Name,/,state,/" > newHeader

	# overwrite original file with edits
	sed 1d $filename >> newHeader
	cat newHeader > $filename
done < $infile

rm oldHeader newHeader
