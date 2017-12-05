#!/bin/bash
set -x
set -euo pipefail

docker build -t kiteci/golang:1.9-alpine .
docker push kiteci/golang:1.9-alpine
