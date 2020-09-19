#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
echo "PWD: $PWD"
echo "ls: $(ls)"
echo "ls workspace: $(ls /github/workspace)"
