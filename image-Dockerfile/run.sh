#!/bin/bash

chmod 777 -R /opt/prometheus

/prometheus/prometheus --config.file="/prometheus/prometheus.yml" --storage.tsdb.path=/opt/prometheus --storage.tsdb.retention=7d 
