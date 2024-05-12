#!/bin/sh

echo "Start generate"

protoc --dart_out=grpc:./lib/grpcs \
  -I ./schemas \
  ./schemas/*.proto

echo "Done generate!!"
