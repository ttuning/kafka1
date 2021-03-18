#!/usr/bin/bash 

#Copyright © 2019, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved....
#SPDX-License-Identifier: Apache-2.0

#source /home/jumpuser/esp-high-availability-using-kafka-and-viya-4/KafkaScripts/env_vars
source ~/env_vars

echo  "show the SPATH"
echo $SPATH

$BPATH/kafka-topics.sh --list --zookeeper localhost:2181
