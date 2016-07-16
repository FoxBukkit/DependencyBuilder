#!/bin/bash -e
export MAVEN_COMMAND="mvn deploy:deploy-file $1"
# -Dfile=X -DpomFile=Y

wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar
