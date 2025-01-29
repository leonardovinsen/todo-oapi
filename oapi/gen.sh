#!/usr/bin/env bash

docker pull redocly/cli
docker run --rm -v $PWD:/spec \
     redocly/cli bundle ./src/main.yaml -o ./dist/openapi.yaml
