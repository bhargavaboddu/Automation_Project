#!/bin/bash
timestamp=$(date '+%d%m%Y-%H%M%S')
myname=Bhargav
s3_bucket=upgrad-bhargav
sudo tar -cvf ${myname}-httpd-logs-${timestamp}.tar -C /tmp/  apache2/
aws s3 \
cp ${myname}-httpd-logs-${timestamp}.tar \
s3://${s3_bucket}/${myname}-httpd-logs-${timestamp}.tar