#!/usr/bin/env bash

# Verify that Helm is installed
if ! command -v helm &> /dev/null; then
    echo "Helm could not be found. Please install Helm to use this script."
    exit 1
fi

# Install Helm
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

# Verify installation
helm version