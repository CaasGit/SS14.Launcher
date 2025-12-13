#!/bin/bash
cd SS14.Loader/bin/Debug/net10.0/runtimes/linux-x64/native
rm libe_sqlite3.so libsodium.so
ln -s /usr/lib64/libsodium.so.26.2.0 libsodium.so
ln -s /usr/lib64/libsqlite3.so libe_sqlite3.so
