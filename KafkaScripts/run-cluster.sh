#Copyright © 2019, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
#SPDX-License-Identifier: Apache-2.0

echo "Starting Zookeeper"
nohup ./run-zookeeper.sh > /tmp/$(date +%s)zookeeper.log 2>&1 &
sleep 9
echo "Starting Broker0"

nohup ./run-server0.sh > /tmp/$(date +%s)server0.log 2>&1 &
sleep 2
echo "Starting Broker1"

nohup ./run-server1.sh > /tmp/$(date +%s)server1.log 2>&1 &
sleep 2
echo "Starting Broker2"

nohup ./run-server2.sh > /tmp/$(date +%s)server2.log 2>&1 &

