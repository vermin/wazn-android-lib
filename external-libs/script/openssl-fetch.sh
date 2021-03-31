#!/usr/bin/env bash

set -e

source script/env.sh

cd $EXTERNAL_LIBS_BUILD_ROOT

if [ ! -f "openssl-1.0.2p.tar.gz" ]; then
  wget https://www.openssl.org/source/openssl-1.0.2p.tar.gz
fi

if [ ! -d "android-openssl" ]; then
  mkdir android-openssl && cd android-openssl
  tar xfz ../openssl-1.0.2p.tar.gz
fi
