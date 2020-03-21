WAZN Android Libraries
======================

[![License](https://img.shields.io/badge/license-MIT-brightgreen)](https://opensource.org/licenses/MIT)

## HOW TO BUILD

https://github.com/project-wazn/wazn-android-lib

### Prepare Ubuntu environment

```bash
```

### Install Android NDK

```bash
$ mkdir /opt/android
$ chown $LOGNAME /opt/android
$ cd /opt/android
$ wget https://dl.google.com/android/repository/android-ndk-r17c-linux-x86_64.zip
$ unzip android-ndk-r17c-linux-x86_64.zip
$ mv android-ndk-r17c ndk-r17c
```

### Build WAZN

```bash
$ cd ~
$ cd wazn-android-lib/external-libs
$ mkdir -p build/src
$ make all
```

## Thanks

Thanks to [xmrwallet](https://github.com/m2049r/xmrwallet) for the build script.

## License
```
Licensed under the MIT
Copyright (c) 2020 WAZN Project
Copyright (c) 2019 WooKey Wallet
Copyright (c) 2017-2019 m2049
```
