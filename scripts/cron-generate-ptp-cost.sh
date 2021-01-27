#!/bin/sh

cd /etc/bird/sohanet/
./scripts/generate-ptp-cost.sh > ./ospf/ptp.cost
