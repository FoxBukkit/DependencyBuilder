#!/bin/bash
set -e

mkdir -p Spigot
cd Spigot

wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar

cd Spigot
./apache-maven-3.2.5/bin/mvn clean deploy $MAVEN_ARGUMENTS
