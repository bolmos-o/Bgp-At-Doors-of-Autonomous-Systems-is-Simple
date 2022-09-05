#!/bin/bash

docker pull alpine:3.15
docker tag alpine:3.15 alpine:gns3
docker build -t frr:gns3 ./frr
