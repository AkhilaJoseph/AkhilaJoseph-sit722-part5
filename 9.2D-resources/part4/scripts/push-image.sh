#!/bin/bash

# Set variables
ACR_NAME=myacrregistry123.azurecr.io
VERSION_TAG=v1.0.0  # Ensure this matches the one used in build-image.sh

# Push the book_catalog Docker images (latest)
docker push $ACR_NAME/book-catalog:latest

# Push the inventory_management Docker images (latest)
docker push $ACR_NAME/inventory-management:latest

