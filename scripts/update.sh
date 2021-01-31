#!/bin/sh

cd /etc/bird/sohanet/
git pull && birdc configure
