#!/bin/bash

curl -sSfL http://downloads.mesosphere.io/chronos/chronos-$CHRONOS_VERSION.tgz --output /tmp/chronos.tgz
mkdir -p /opt && cd $_
tar -xzf /tmp/chronos.tgz
