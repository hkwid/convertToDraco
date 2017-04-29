#!/bin/sh

cd ./obj;
for f in * ; do
  ../draco_encoder -i $f -o ../drc/${f/.obj/.drc}
done
