#!/bin/bash
MAIN=main.cpp
APP=build/example

mkdir -p build

if [ -f "$APP" ]; then rm "$APP"
fi

g++ "$MAIN" -o "$APP"

./"$APP"
