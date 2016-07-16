#!/bin/bash
set -e

export MAVEN_ARGUMENTS="-DaltDeploymentRepository=deployment-repo-id::default::https://maven.doridian.net/repository/maven-snapshots/ -DrepositoryId=deployment-repo-id -Durl=https://maven.doridian.net/repository/maven-snapshots/"

bash spigot-build.sh
