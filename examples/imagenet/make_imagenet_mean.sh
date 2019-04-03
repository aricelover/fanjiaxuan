#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

#EXAMPLE=examples/imagenet
#DATA=data/ilsvrc12
#TOOLS=build/tools
EXAMPLE=examples/mydataset
DATA=examples/mydataset
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/mydataset_trainval_lmdb \
  $DATA/mean.binaryproto

echo "Done."
