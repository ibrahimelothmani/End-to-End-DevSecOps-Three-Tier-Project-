#!/usr/bin/env bash

set -e

# Check if kubectl is installed
if ! command -v kubectl &> /dev/null; then
    echo "kubectl could not be found. Please install kubectl to use this script."
    exit 1
fi

curl -LO "https://dl.k8s.io/release/$(curl -L -s \
https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

chmod +x kubectl

sudo mv kubectl /usr/local/bin/

# verify installation
if command -v kubectl &> /dev/null; then
    echo "kubectl has been installed successfully."
else
    echo "Failed to install kubectl. Please check the installation steps and try again."
    exit 1
fi