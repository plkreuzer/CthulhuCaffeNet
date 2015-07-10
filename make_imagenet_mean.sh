#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=.
DATA=.
TOOLS=~/caffe/build/tools

$TOOLS/compute_image_mean $EXAMPLE/cthulhu_train_lmdb \
  $DATA/imagenet_mean.binaryproto

echo "Done."
