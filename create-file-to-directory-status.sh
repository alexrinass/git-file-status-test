#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0);pwd)
SCRIPT_NAME=$(basename $0)

cd $SCRIPT_DIR

git rm file-to-directory
mkdir file-to-directory
openssl rand -hex 64 > file-to-directory/new
