#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0);pwd)
SCRIPT_NAME=$(basename $0)

cd $SCRIPT_DIR

git rm -r directory-to-file
openssl rand -hex 64 > directory-to-file
