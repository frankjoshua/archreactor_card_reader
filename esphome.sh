#!/bin/bash

# Helper script to run esphome in a docker container

docker run --rm -v "${PWD}":/config --device=/dev/ttyUSB0 -it ghcr.io/esphome/esphome $@