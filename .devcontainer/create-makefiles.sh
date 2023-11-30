#!/bin/bash
# create a copy o fall 'Makefile.am' files and call it 'Makefile.in'
echo "Creating Makefile.in files..."
for i in $(find . -name Makefile.am); do
    cp $i $(dirname $i)/Makefile.in
    echo "Created $(dirname $i)/Makefile.in"
done
echo "Done"