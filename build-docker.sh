#!/bin/bash

docker build -t freedmo-build .
docker run --rm -ti -v $(pwd):/src freedmo-build