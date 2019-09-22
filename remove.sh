#!/bin/bash
grep -v $1 animals.txt >> temp_file
mv temp_file animals.txt
exit 0