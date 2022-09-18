#!/bin/bash

podman build -t freedmo-build .
podman run --rm -ti -v $(pwd):/src freedmo-build