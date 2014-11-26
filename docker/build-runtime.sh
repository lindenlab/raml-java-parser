#!/bin/bash
set -e
set -x

cd "$(dirname "$0")"
HERE="$(pwd)"
ROOT="$(dirname "$HERE")"

cp "$ROOT/target/"raml-parser-*.jar "$HERE/runtime/raml-parser.jar"
docker build -t lindenlab.com/raml/java-parser "$HERE/runtime"
