#!/bin/bash

ARCH=$(uname -m)

if [[ $ARCH == "x86_64" ]]; then
  echo "plex_x86_64.dockerfile"
else
  echo "plex_arm64.dockerfile"
fi
