#!/bin/bash
mkdir -p foo/dummy/
mkdir -p foo/empty/
echo "enter your phrase:"
read phrase
echo $phrase > foo/dummy/file1.txt
cp foo/dummy/file1.txt foo/empty/file2.txt
