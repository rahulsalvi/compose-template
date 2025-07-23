#!/bin/sh

git submodule update --init --recursive
chmod -f 600 .env
mkdir --mode=700 -p secrets
