#!/bin/bash
for app in Loader Launcher
    for build in Debug Release
    do
        rm SS14.${app}/bin/${build}/net10.0/runtimes/linux-x64/native/libsodium.so && ln -s /usr/lib64/libsodium.so.26 SS14.${app}/bin/${build}/net10.0/runtimes/linux-x64/native/libsodium.so
    done
done
