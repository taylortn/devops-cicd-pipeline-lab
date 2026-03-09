#!/bin/bash

echo "Starting deployment..."

docker build -t devops-cicd-pipeline-lab -f docker/Dockerfile .
docker run -d -p 8080:80 devops-cicd-pipeline-lab

echo "Deployment complete."
