#!/bin/bash
./configure --prefix=build/arm \
  --enable-static   \   
  --enable-shared   \   
  --disable-everything \
  --enable-libx264 \
  --enable-encoder=libx264 \
  --enable-decoder=rawvideo \
  --enable-decoder=h264 \
  --enable-gpl   \   
  --enable-version3  \
  --enable-pthreads \
  --enable-asm   \   
  --enable-sdl \
  --enable-ffplay \
  --disable-vaapi  \
  --disable-vdpau  \
  --enable-libxcb \
  --enable-libxcb-shm \
  --enable-libxcb-xfixes \
  --enable-libxcb-shape  \
  --enable-muxer=h264 \
  --enable-parser=h264 \
  --enable-indev=xcbgrab \
  --enable-demuxer=h264 \
  --enable-demuxer=rawvideo \
  --enable-protocol=file  \
  --enable-protocol=udp \
  --enable-protocol=tcp \
  --enable-protocol=rtp \
  --cross-prefix=arm-linux-gnueabihf- \
  --arch=arm      \   
  --target-os=linux 

#RAWVIDEO        RGB  截图完后的格式
# libx264rgb   x264编译h264 图片格式为rgb

# show all available decoders                           //显示所有可用的解码器
#  --list-encoders          show all available encoders                           //显示所有可用的编码器
#  --list-hwaccels          show all available hardware accelerators              //显示所有可用的硬件加速器            
#   --list-muxers            show all available muxers                            //合并音视频文件
#   --list-demuxers          show all available demuxers                          //拆分音视频文件
#   --list-parsers           show all available parsers                            //显示所有的解析器
#  --list-protocols         show all available protocols                          //显示所有可用的协议                       
#   --list-bsfs              show all available bitstream filters                  //显示所有可用的数据过滤器              
#   --list-indevs            show all available input devices                      //显示所有可用的输入设备
#  --list-outdevs           show all available output devices                     //显示所有可用的输出设备
#  --list-filters           show all available filters                            //显示所有可用的过滤器
