#!/bin/bash

docker pull alpine:3.15
docker build -t frr-gns3:8.3.1 ./frr
