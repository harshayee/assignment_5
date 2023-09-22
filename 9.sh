#!/bin/bash

#t1 file contains duplicate lines
sort t1 | uniq -i > t2

#creating t2 with dropping duplicate lines
cat t2
