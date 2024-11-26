#!/bin/bash
ls -la
echo ${all_args} 
set -e
all_args=$@
/usr/share/dependency-check/bin/dependency-check.sh ${all_args} 