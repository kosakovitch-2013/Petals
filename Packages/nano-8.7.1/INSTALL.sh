#!/bin/bash
set -e

cd "$(dirname "$0")"

if [ ! -f configure ] && [ -f configure.ac ]; then
    if command -v autoreconf &>/dev/null; then
        autoreconf -i
    fi
fi

touch aclocal.m4 Makefile.in configure configure.ac Makefile.am 2>/dev/null || true

if [ ! -f Makefile ]; then
    if [ -f configure ]; then
        ./configure --prefix=/usr/local
    else
        echo "Error: no configure found"
        exit 1
    fi
fi

make -j$(nproc)
make install

echo "nano installed successfully"