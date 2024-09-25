#!/bin/bash

# Push Docker images to the registry using environment variables for the registry URL
docker tag book_catalog $CONTAINER_REGISTRY_URL/book_catalog:latest
docker tag inventory_management $CONTAINER_REGISTRY_URL/inventory_management:latest

# Push the images to the registry
docker push $CONTAINER_REGISTRY_URL/book_catalog:latest
docker push $CONTAINER_REGISTRY_URL/inventory_management:latest
