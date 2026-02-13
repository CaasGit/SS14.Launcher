#!/bin/bash
cd SS14.Loader/bin/Debug/net10.0/runtimes/linux-x64/native
rm libsodium.so
ln -s /usr/lib64/libsodium.so.26 libsodium.so
