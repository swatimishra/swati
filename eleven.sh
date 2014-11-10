#!/bin/bash
echo "Enter filename:"
read filename
perm=`ls -l $filename`
echo $perm
chmod +x $filename
perm=`ls -l $filename`
echo $perm
