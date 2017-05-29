#!/bin/bash
# @author Oliver avarello
# @version 0.0.0-Snapshort
# Diees programm erstellt ein maven project



#mvn archetype:generate -DgroupId=paketName -DartifactId=projectname -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false

read -p "Paket Name:" paketName;
read -p "Project name: " projectname;

mvn archetype:generate -DgroupId=$paketName -DartifactId=$projectname -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false