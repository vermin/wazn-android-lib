WAZN Android Libraries
======================

[![License](https://img.shields.io/badge/license-MIT-brightgreen)](https://opensource.org/licenses/MIT)

## Build instructions

### Prepare Ubuntu environment

```bash
sudo apt-get install build-essential cmake tofrodos libtool-bin
sudo mkdir /opt/android
sudo chown $LOGNAME /opt/android
```

### Install Android NDK

```bash
cd /opt/android
wget https://dl.google.com/android/repository/android-ndk-r17c-linux-x86_64.zip
unzip android-ndk-r17c-linux-x86_64.zip
mv android-ndk-r17c ndk-r17c
```

### Build boost, libsodium, openssl, WAZN & all libraries with one click!

```bash
cd ~
cd wazn-android-lib/external-libs
mkdir -p build/src
make all
```

## License

```
Licensed under the MIT
Copyright (c) 2020 WAZN Project
Copyright (c) 2019 WooKey Wallet
Copyright (c) 2017-2019 m2049
```
