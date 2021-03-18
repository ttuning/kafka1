#!/usr/bin/bash 

#Copyright © 2021, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved....
#SPDX-License-Identifier: Apache-2.0

source ./env_vars


$BPATH/kafka-console-consumer.sh \
--bootstrap-server $KBROKER0,$KBROKER1,$KBROKER2 \
--topic iotdemo.na.sas.com_61001.kafka1.cq1.kafka_outgoing.O \
--from-beginning

 
