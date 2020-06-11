#!/bin/sh
emcc program.c -Os -s WASM=1 -s SIDE_MODULE=1 -s "EXPORTED_FUNCTIONS=['_createRecord']" -s BINARYEN_ASYNC_COMPILATION=0 -o program.wasm
