#!/bin/bash -eu

docker run --rm -it \
  -e DISPLAY=$(hostname):0 \
  -v ~/.Xauthority:/root/.Xauthority \
  -v $(pwd)/notebooks:/notebooks \
  -w /notebooks \
  -p 8888:8888 \
  lunarlander \
    jupyter lab \
      --ip=0.0.0.0 \
      --allow-root \
      --NotebookApp.token=''
