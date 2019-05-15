#!/bin/bash -eu

docker run --rm \
  -e DISPLAY=$(hostname):0 \
  -v ~/.Xauthority:/root/.Xauthority \
  glxgears
