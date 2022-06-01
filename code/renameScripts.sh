#!/bin/bash

echo "Enter the old file extension without a dot"
read old_ext
echo "Enter the new file extension without a dot"
read new_ext
for file in *.$old_ext
do
	    mv -v "$file" "${file%.$old_ext}.$new_ext"
    done;
