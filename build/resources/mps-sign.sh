#!/bin/bash
# usage: mps-sign buildcode keychain password workdir codesignstring
#   input: buildcode.zip, [buildcode-jdk.tar.gz]; output: signed buildcode.sit
export COPY_EXTENDED_ATTRIBUTES_DISABLE=true
export COPYFILE_DISABLE=true
export CODESIGN_STRING=$5
WORKDIR=~/$4
cd ${WORKDIR}
EXPLODED=$1.exploded
test -d ${EXPLODED} && chmod -R u+wx ${WORDIR}/${EXPLODED}/*
rm -rf ${WORKDIR}/${EXPLODED}

mkdir ${WORKDIR}/${EXPLODED}
echo "Unzipping $1.zip to ${EXPLODED}..."
unzip -q $1.zip -d ${WORKDIR}/${EXPLODED}/
rm $1.zip
BUILD_NAME=$(ls ${WORKDIR}/${EXPLODED}/)
JB_CERT="Developer ID Application: JetBrains"
BUNDLE_ID="com.jetbrains.mps"

if [ -f ${WORKDIR}/$1-jdk.tar.gz ]; then
  echo "Copying JDK: ${WORKDIR}/$1-jdk.tar.gz to ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents/jbr"
  cd ${WORKDIR}/${EXPLODED}/"$BUILD_NAME"/Contents
  tar xvf ${WORKDIR}/$1-jdk.tar.gz --exclude='._jdk'
#  mv jbrsdk jbr
  echo "JDK has been copied"
  cd ${WORKDIR}
fi

#immediately exit script with an error if a command fails
set -euo pipefail

# Make sure JetBrainsMacApplication.p12 is imported into local KeyChain
security unlock-keychain -p $3 $2

APP_DIRECTORY=${WORKDIR}/${EXPLODED}/"$BUILD_NAME"

echo "Signing libraries and executables..."
# -perm +111 searches for executables
for f in \
  "Contents/jdk/Contents/Home/lib" "Contents/jdk/Contents/Home/jre" "Contents/jdk/Contents/MacOS" \
  "Contents/jbr/Contents/Home/lib" "Contents/jbr/Contents/MacOS" \
  "Contents/jbr/Contents/Home/Frameworks" \
  "Contents/jbr/Contents/Frameworks"; do
  if [ -d "$APP_DIRECTORY/$f" ]; then
    find "$APP_DIRECTORY/$f" \
      -type f \( -name "*.jnilib" -o -name "*.dylib" -o -name "*.so" -o -name "*.tbd" -o -perm +111 \) \
      -exec codesign --timestamp \
      -v -s "$JB_CERT" --options=runtime \
      --entitlements entitlements.xml {} \;
  fi
done
for f in \
  "Contents/Home/Frameworks" \
  "Contents/Frameworks" \
  "Contents/plugins" "Contents/lib"; do
  if [ -d "$APP_DIRECTORY/$f" ]; then
    find "$APP_DIRECTORY/$f" \
      -type f \( -name "*.jnilib" -o -name "*.dylib" -o -name "*.so" -o -name "*.tbd" -o -perm +111 \) \
      -exec codesign --timestamp \
      --force \
      -v -s "$JB_CERT" --options=runtime \
      --entitlements entitlements.xml {} \;
  fi
done

echo "Signing libraries in jars in $PWD"

# todo: add set -euo pipefail; into the inner sh -c
# `-e` prevents `grep -q && printf` loginc
# with `-o pipefail` there's no input for 'while' loop
find "$APP_DIRECTORY" -name '*.jar' \
  -exec sh -c "set -u; unzip -l \"\$0\" | grep -q -e '\.dylib\$' -e '\.jnilib\$' -e '\.so\$' -e '\.tbd\$' -e '^jattach\$' && printf \"\$0\0\" " {} \; |
  while IFS= read -r -d $'\0' file; do
    echo "Processing libraries in $file"

    rm -rf jarfolder jar.jar
    mkdir jarfolder
    filename="${file##*/}"
    echo "Filename: $filename"
    cp "$file" jarfolder && (cd jarfolder && jar xf "$filename" && rm "$filename")

    find jarfolder \
      -type f \( -name "*.jnilib" -o -name "*.dylib" -o -name "*.so" -o -name "*.tbd" -o -name "jattach" \) \
      -exec codesign --timestamp \
      --force \
      -v -s "$JB_CERT" --options=runtime \
      --entitlements entitlements.xml {} \;

    (cd jarfolder; zip -q -r -o ../jar.jar .)
    mv jar.jar "$file"
  done
rm -rf jarfolder jar.jar

echo "Signing other files..."
for f in \
  "Contents/jdk/Contents/Home/bin" "Contents/jdk/Contents/Home/jre/bin" \
  "Contents/jbr/Contents/Home/bin" \
  "Contents/Frameworks" \
  "Contents/MacOS" "Contents/bin"; do
  if [ -d "$APP_DIRECTORY/$f" ]; then
    find "$APP_DIRECTORY/$f" \
      -type f \( -name "*.jnilib" -o -name "*.dylib" -o -name "*.so" -o -name "*.tbd" -o -perm +111 \) \
      -exec codesign --timestamp \
      -v -s "$JB_CERT" --options=runtime \
      --entitlements entitlements.xml {} \;
  fi
done

echo "Signing .app files..."
find "$APP_DIRECTORY" \
  -exec codesign --timestamp \
  -v -s "$JB_CERT" --options=runtime \
  --entitlements entitlements.xml {} \;

echo "Signing whole app..."
codesign --timestamp \
  -v -s "$JB_CERT" --options=runtime \
  --force \
  --entitlements entitlements.xml "$APP_DIRECTORY"

#codesign --timestamp --deep \
#  -v -s "$JB_CERT" --options=runtime \
#  --force \
#  --entitlements entitlements.xml "$APP_DIRECTORY"

echo "signing is done"
echo "check sign"
codesign -v ${WORKDIR}/${EXPLODED}/"$BUILD_NAME" -vvvvv
echo "check sign done"

echo "Verifying java is not broken"
find "$APP_DIRECTORY" \
  -type f -name 'java' -perm +111 -exec {} -version \;

echo "Notarizing..."
# shellcheck disable=SC1090
source "$HOME/.notarize_token"
# Since notarization tool uses same file for upload token we have to trick it into using different folders, hence fake root
# Also it leaves copy of zip file in TMPDIR, so notarize.sh overrides it and uses FAKE_ROOT as location for temp TMPDIR
FAKE_ROOT="$(pwd)/fake-root"
mkdir -p "$FAKE_ROOT"
echo "Notarization will use fake root: $FAKE_ROOT"
./notarize.sh "$APP_DIRECTORY" "$APPLE_USERNAME" "$APPLE_PASSWORD" "$BUILD_NAME" "$BUNDLE_ID" "$FAKE_ROOT"
rm -rf "$FAKE_ROOT"

echo "Stapling..."
xcrun stapler staple "$APP_DIRECTORY"



echo "Zipping ${BUILD_NAME} to $1.sit..."
cd ${EXPLODED}
ditto -c -k --sequesterRsrc --keepParent "${BUILD_NAME}" ../$1.sit
cd ..

rm -rf ${WORKDIR}/${EXPLODED}