#!/usr/bin/env bash

set -e

source script/env.sh

cd $EXTERNAL_LIBS_BUILD_ROOT

url="https://github.com/vermin/wazn"
version="wazniya-v1.1.0"

if [ ! -d "wazn" ]; then
  git clone ${url} -b ${version}
  cd wazn
  git submodule update --recursive --init
else
  cd wazn
  git checkout ${version}
  git pull
  git submodule update --recursive --init
fi
