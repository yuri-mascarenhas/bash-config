#!/bin/bash

# Specify the filename you want to copy
file_to_copy=".bashrc"

# Check if the file exists in the current directory
if [ -f "$file_to_copy" ]; then
    # Copy the file to the home directory (~)
    cp "$file_to_copy" ~
    echo "File '$file_to_copy' copied to the home directory."
else
    echo "Error: File '$file_to_copy' not found in the current directory."
fi
