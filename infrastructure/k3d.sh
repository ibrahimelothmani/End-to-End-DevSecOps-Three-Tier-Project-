#!/usr/bin/env bash

# Verify k3d is installed
if ! command -v k3d &> /dev/null; then
    echo "k3d could not be found. Please install k3d to use this script."
    exit 1
fi

# If k3d is not installed, install it
if ! command -v k3d &> /dev/null; then
    echo "Installing k3d..."
    curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
fi
