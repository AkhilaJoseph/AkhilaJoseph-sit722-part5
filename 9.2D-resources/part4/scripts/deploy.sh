#!/bin/bash

# Replace the sensitive data using environment variables in Kubernetes deployment files
kubectl apply -f ./scripts/kubernetes/deployment.yaml
