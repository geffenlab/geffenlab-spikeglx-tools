#!/bin/sh

set -e

docker build -f environment/Dockerfile -t ghcr.io/geffenlab/geffenlab-spikeglx-tools:local .
