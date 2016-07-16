#!/bin/bash -e
export MAVEN_ARGUMENTS="$1"
# -Dfile=X -DpomFile=Y
bash spigot-build.sh
