#!/bin/bash



# convert TRACT headers

infile=$1

# iterate through files in file path list
while read filename
do
	# extract csv header
	head -1 $filename > oldHeader

	# make corrections
	sed -e "s/,Geographic Identifier - FIPS Code,/,fips,/" oldHeader | \
	sed -e "s/,Name,/,tract,/" | \
	sed -e "s/,State,/,state,/" | \
	sed -e "s/,County,/,county,/" > newHeader

	# overwrite original file with edits
	sed 1d $filename >> newHeader
	cat newHeader > $filename
done < $infile

rm oldHeader newHeader
