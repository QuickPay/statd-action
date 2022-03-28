#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 8125:5432"

sh -c "$docker_run"
