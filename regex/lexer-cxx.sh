#!/bin/sh
LEX="[_a-zA-Z][_a-zA-Z0-9]*"
DIR="folly"
for f in `find $DIR -name "*.cpp"`; do
    echo "*** File $f"
    ./lexer $f "$LEX"
done
