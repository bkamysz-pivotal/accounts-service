#!/bin/bash

set -e

#VERSION=`cat version/number`

pushd accounts-service
#  ./gradlew -PversionNumber=$VERSION clean assemble
  ./gradlew -PversionNumber=$VERSION clean assemble
popd

#cp project/build/libs/$ARTIFACT_ID-$VERSION.jar build-output/.
cp project/build/libs/$ARTIFACT_ID.jar build-output/.
