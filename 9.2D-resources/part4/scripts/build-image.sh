#!/bin/bash
ACR_NAME=myacrregistry123.azurecr.io
VERSION_TAG=v1.0.0 
docker-compose up --build -d
# Tag the book_catalog Docker image with a version tag
docker tag $ACR_NAME/book-catalog:latest $ACR_NAME/book-catalog:$VERSION_TAG
# Tag the inventory_management Docker image with a version tag
docker tag $ACR_NAME/inventory-management:latest $ACR_NAME/inventory-management:$VERSION_TAG
