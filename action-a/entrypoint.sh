#!/bin/sh -l
sh -c "echo Hello world! My name is: $INPUT_MY_NAME"

echo "Starting test"
python3 -m pytest
echo "test done!"

echo "test secrets"
sh -c "python3 string_manager.py $INPUT_TOP_SECRET"