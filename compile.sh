threads=4
arg=""
if [ $# -ge 1 ] ; then
    if [ $1 -ge 0 ] ; then
        threads=$1
    else
        arg="$1"
    fi
fi

if [ $# -ge 2 ] ; then
    arg="$2"
fi

export PATH=$PATH:/home/tassadar/android/arm-eabi-4.6/bin
make ARCH=arm SUBARCH=arm CROSS_COMPILE=arm-eabi- -j$threads $arg
