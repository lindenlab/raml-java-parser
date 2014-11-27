#!/bin/bash
set -e
set -x

cd "$(dirname "$0")"
HERE="$(pwd)"
ROOT="$(dirname "$HERE")"

docker run --rm -v "$ROOT":/src lindenlab.com/java:jdk bash -c "cd /src; mvn clean package -P jar-with-dependencies"
