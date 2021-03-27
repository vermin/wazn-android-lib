#!/usr/bin/env bash

set -e

source script/env.sh

cd $EXTERNAL_LIBS_BUILD_ROOT

url="https://github.com/vermin/wazn"
version="v1.2.9"

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
