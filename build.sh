#!/bin/bash -e
export MAVEN_COMMAND="mvn deploy:deploy-file $1"
# -Dfile=X -DpomFile=Y
bash spigot-build.sh
