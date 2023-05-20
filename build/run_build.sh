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
else 
    echo "Unknown OS: ${UNAME}"
    exit;
fi

mkdir $mps_home/help
export ANT_OPTS=-Xmx1024m
if [ $# -eq 0 ]; then
  targets="base"
else
  targets="$@"
fi
ant -f $mps_home/build/build.xml $targets -Dmps_home=$mps_home -Dbuild.number=213.1 -Dversion=2021.3 -Dbuild.vcs.number=HEAD -Dteamcity.buildConfName=local
