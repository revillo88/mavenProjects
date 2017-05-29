#!/bin/bash
# @author Oliver avarello
# @version 0.0.0-Snapshort
# Dieses script erstellt ein maven project
# vorausetzung maven muss instaliert sein und in Path eingetragen sein

read -p "Paket Name:" paketName;
read -p "Project name: " projectname;

mvn archetype:generate -DgroupId=$paketName -DartifactId=$projectname -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
