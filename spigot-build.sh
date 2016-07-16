#!/bin/bash
set -e

mkdir -p Spigot
cd Spigot

wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar

cd Spigot
mvn deploy $MAVEN_ARGUMENTS
