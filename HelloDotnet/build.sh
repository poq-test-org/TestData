#!/usr/bin/env bash

set -e

ROOT_DIR="$(dirname "${BASH_SOURCE}")"
cd ${ROOT_DIR}

# Build artifacts go to out dir
mkdir -p out
dotnet publish HelloDotnet -c Release -o out


