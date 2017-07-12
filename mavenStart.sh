# @Name	ersteller.sh 
# @Author	Oliver Avarello
# @Version	03.07.2017
# @Snapshort	1.0.1.0
# 
# Diees programm erstellt ein maven project



#mvn archetype:generate -DgroupId=paketName -DartifactId=projectname -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false

read -p "Paket Name: " paketName;
read -p "Project name: " projectname;

mvn archetype:generate -DgroupId=$paketName -DartifactId=$projectname -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
