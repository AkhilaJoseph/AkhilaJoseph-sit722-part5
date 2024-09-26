#!/bin/bash
ACR_NAME=myacrregistry123.azurecr.io
VERSION_TAG=v1.0.0 

# Navigate to the correct directory where docker-compose is located
cd ./9.2D-resources/part4/

docker-compose up --build -d
