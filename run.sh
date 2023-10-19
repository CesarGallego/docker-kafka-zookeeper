#!/usr/bin/env bash

docker run -it --rm -p 2181:2181 -p 9092:9092 ttl.sh/docker-kafka-zookeeper-arm:latest
