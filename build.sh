#!/usr/bin/env bash


docker build -t ttl.sh/docker-kafka-zookeeper-arm:latest .
docker push ttl.sh/docker-kafka-zookeeper-arm:latest
