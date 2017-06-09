#!/bin/bash

set -e

#VERSION=`cat version/number`

pwd

pushd accounts-service
#  ./gradlew -PversionNumber=$VERSION clean assemble
  ./gradlew clean assemble

  pwd

  ls build/libs
popd

#cp project/build/libs/$ARTIFACT_ID-$VERSION.jar build-output/.
#cp accounts-service/build/libs/$ARTIFACT_ID.jar accounts-service/.
