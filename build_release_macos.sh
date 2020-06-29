#!/bin/bash
./build.sh release macos
rm lite.zip 2>/dev/null
strip lite
zip lite data -r

