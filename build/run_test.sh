#!/bin/bash
# runs build

UNAME=`uname`
if [ "${UNAME}" = "Linux" ]; then
    current_script=`readlink -f "$0"`
    mps_home=`dirname "$current_script"`
    mps_home=`dirname "$mps_home"`
elif [ "${UNAME}" = "Darwin" ]; then
    mps_home=`pwd`
    mps_home=`dirname "$mps_home"`
    export JAVA_HOME=`/usr/libexec/java_home`
else 
    echo "Unknown OS: ${UNAME}"
    exit;
fi
echo $mps_home
#mkdir $mps_home/help
ant -f $mps_home/build/test.xml -Dbuild.number=MPS-213.1
