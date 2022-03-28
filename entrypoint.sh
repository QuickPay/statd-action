#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p $INPUT_PORT:8125 statsd/statsd"

sh -c "$docker_run"
