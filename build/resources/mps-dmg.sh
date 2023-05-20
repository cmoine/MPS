#!/bin/bash
# usage: mps-dmg buildcode workdir
#   for making buildcode.dmg from buildcode.sit and buildcode.png + buildcode.pl
WORKDIR=~/$2
cd ${WORKDIR}
EXPLODED=$1.exploded
test -d ${EXPLODED} && chmod -R u+wx ${WORKDIR}/${EXPLODED}/*
rm -rf ${WORKDIR}/${EXPLODED}
rm -f ${WORKDIR}/$1.dmg
rm -f ${WORKDIR}/$1.temp.dmg

mkdir ${WORKDIR}/${EXPLODED}
echo "Unzipping $1.sit to ${EXPLODED}..."
ditto -x -k $1.sit ${WORKDIR}/${EXPLODED}/
#rm $1.sit
BUILD_NAME=$(ls ${WORKDIR}/${EXPLODED}/)
VOLNAME=`echo $BUILD_NAME | sed 's/\.app$//'`
BG_PIC="$1.png"

chmod a+x ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/MacOS/*
chmod a+x ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/bin/*.py
chmod a+x ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/bin/fs*
chmod a+x ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/bin/restarter

mkdir ${WORKDIR}/${EXPLODED}/.background
cp ${WORKDIR}/${BG_PIC} ${WORKDIR}/${EXPLODED}/.background
ln -s /Applications ${WORKDIR}/${EXPLODED}/"Applications"
# allocate space for .DS_Store
dd if=/dev/zero of=${WORKDIR}/${EXPLODED}/DSStorePlaceHolder bs=1024 count=512

echo "Creating unpacked r/w disk image ${VOLNAME}..."
hdiutil create -srcfolder ./${EXPLODED} -volname "$VOLNAME" -anyowners -nospotlight -quiet -fs HFS+ -fsargs "-c c=64,a=16,e=16" -format UDRW ${WORKDIR}/$1.temp.dmg

# mount this image
echo "Mounting unpacked r/w disk image..."
device=$(hdiutil attach -readwrite -noverify -noautoopen ${WORKDIR}/$1.temp.dmg | egrep '^/dev/' | sed 1q | awk '{print $1}')
echo "Mounted as ${device}."
sleep 10

# set properties
echo "Updating disk image styles..."
rm /Volumes/"$VOLNAME"/DSStorePlaceHolder
if python3 -c "import ds_store; import mac_alias;" >/dev/null 2>/dev/null; then
  python3 $1.py "$VOLNAME" "$BG_PIC" "$VOLNAME"
  echo "DMG/DS_Store is generated"
else
  echo "DMG/DS_Store generation is skipped. If you need it please install python3 and ds_store library."
fi
sync;sync;sync
hdiutil detach ${device}

echo "Compressing r/w disk image to ${WORKDIR}/$1.dmg..."
hdiutil convert ${WORKDIR}/$1.temp.dmg -quiet -format UDZO -imagekey zlib-level=9 -o ${WORKDIR}/$1.dmg
rm -f ${WORKDIR}/$1.temp.dmg

hdiutil internet-enable -no ${WORKDIR}/$1.dmg
rm -rf ${WORKDIR}/${EXPLODED}
