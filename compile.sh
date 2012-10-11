threads=4
if [ $# == 1 ] ; then
    threads=$1
fi

export PATH=$PATH:/home/tassadar/android/arm-eabi-4.6/bin
make ARCH=arm SUBARCH=arm CROSS_COMPILE=arm-eabi- -j$threads