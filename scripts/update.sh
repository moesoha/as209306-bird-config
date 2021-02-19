#!/bin/sh

cd "$(dirname "$0")"
git pull && birdc configure
