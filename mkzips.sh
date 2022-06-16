#!/bin/bash

# Clear existing zip files
rm ./*.zip

# Create new zips from directories
for dir in */; do
	pushd $dir;
	zip -r ../"${dir/\//}.zip" ./*;
	popd;
done
