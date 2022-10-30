#!/bin/bash

set -e

__DIR__=`cd "$(dirname "$0")"; pwd`
cd "${__DIR__}"

imageName=fangqk1991/http-headers-printer
containerName=http-headers-printer

docker container stop ${containerName} || true
docker container rm ${containerName} || true

docker build -t ${imageName} -f "${__DIR__}/Dockerfile" .
docker run -d --name=${containerName} -p 6130:6130 ${imageName}
