#!/bin/bash
set -e

cd "$(dirname "$0")"

if [ ! -f configure ]; then
    if command -v autoreconf &>/dev/null; then
        autoreconf -i
    elif command -v ./bootstrap &>/dev/null; then
        ./bootstrap
    elif command -v ./autogen.sh &>/dev/null; then
        ./autogen.sh
    fi
fi

if [ ! -f configure ]; then
    if [ -f configure.ac ]; then
        echo "Error: autoreconf not found. Install automake autoconf m4"
        exit 1
    fi
fi

./configure --prefix=/usr/local
make -j$(nproc)
make install

echo "nano installed successfully"