#!/bin/sh

cd "$(dirname "$0")"
cd ..
git pull && birdc configure
