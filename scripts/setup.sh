#!/bin/sh

cd $(dirname "$0")/../
echo 'include "'$(basename $(pwd))'/bird.conf";' > ../bird.conf
