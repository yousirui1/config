#!/bin/bash
./configure --prefix=build/arm \
  --enable-static   \
  --enable-shared   \
  --disable-everything \
  --enable-decoder=h264 \
  --enable-encoder=h264  \
  --enable-gpl   \
  --enable-version3  \
  --enable-pthreads \
  --disable-asm   \
  --disable-vaapi  \
  --disable-vdpau  \
  --enable-muxer=h264 \
  --enable-parser=h264 \
  --enable-demuxer=h264 \
  --enable-protocol=file \
  --cross-prefix=arm_linux-gnueabihf- \
  --arch=arm      \
  --target-os=linux 
