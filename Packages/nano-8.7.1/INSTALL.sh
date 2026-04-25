#!/bin/bash
set -e

cd "$(dirname "$0")"

if [ ! -f configure ] && [ -f configure.ac ]; then
    if command -v autoreconf &>/dev/null; then
        autoreconf -i
    fi
fi

if [ ! -f configure ] && [ -f configure.ac ]; then
    echo "Error: configure not found and configure.ac missing"
    exit 1
fi

if [ -f configure ]; then
    touch configure.ac aclocal.m4 Makefile.am 2>/dev/null || true
    ./configure --prefix=/usr/local
fi

make -j$(nproc)
make install

echo "nano installed successfully"