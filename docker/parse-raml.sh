#!/bin/bash
cat "$1" | docker run -i --rm lindenlab.com/raml/java-parser
