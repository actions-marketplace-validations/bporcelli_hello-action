#!/bin/bash
set -e

if [[ -z "$INPUT_NAME" ]];
then
    echo "Name is required."
    exit 1
fi

echo "Hello, ${INPUT_NAME}!"
