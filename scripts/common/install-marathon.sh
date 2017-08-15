#!/bin/bash

curl -sSfL http://downloads.mesosphere.io/marathon/v$MARATHON_VERSION/marathon-$MARATHON_VERSION.tgz --output /tmp/marathon.tgz
mkdir -p /opt && cd $_
tar -xzf /tmp/marathon.tgz
mv marathon-$MARATHON_VERSION marathon
