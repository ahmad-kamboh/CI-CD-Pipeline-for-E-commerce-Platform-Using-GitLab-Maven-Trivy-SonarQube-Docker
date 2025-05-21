#!/bin/bash

# Make sure this script is executable: chmod +x command.sh

echo "🚀 Starting CI/CD helper script..."

# Run unit tests
echo "✅ Running tests..."
mvn test

# Build JAR
echo "📦 Building JAR..."
mvn clean install

# Build Docker image
echo "🐳 Building Docker image..."
docker build -t zohaib56/boardgamelab:latest .

# Push Docker image to DockerHub
echo "📤 Pushing image to DockerHub..."
docker push zohaib56/boardgamelab:latest

# Apply Kubernetes deployment
echo "📦 Deploying to Kubernetes..."
kubectl apply -f deployment-service.yaml

echo "🎉 Done!"
