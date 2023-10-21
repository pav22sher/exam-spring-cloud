@echo off
cd ..
echo "Building JAR files"
mvn clean package spring-boot:build-image -DskipTests