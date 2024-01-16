#!/bin/bash

# Directory containing your YAML files
YAML_DIR="/home/ndeta/deployments/portainer"

# Applying the YAML files using `kubectl create`
echo "Creating Portainer ClusterRole..."
kubectl apply -f $YAML_DIR/portainer-clusterrole.yaml

echo "Creating Portainer ClusterRoleBinding..."
kubectl apply -f $YAML_DIR/portainer-clusterrolebinding.yaml

echo "Creating Portainer Deployment..."
kubectl apply -f $YAML_DIR/portainer-deployment.yaml

echo "Creating Portainer Service..."
kubectl apply -f $YAML_DIR/service.yaml

echo "Creating Storage ClusterRole..."
kubectl apply -f $YAML_DIR/storage-cluster-role.yaml

echo "Creating Storage ClusterRoleBinding..."
kubectl apply -f $YAML_DIR/storage-clusterrolebinding.yaml

echo "All YAML files have been created."