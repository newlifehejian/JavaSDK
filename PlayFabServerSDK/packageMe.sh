#/bin/bash

mvn package

pushd ../
mkdir -p ./builds
popd

cd target
cp  server-sdk-0.104.200121.jar ../../builds/server-sdk-0.104.200121.jar
