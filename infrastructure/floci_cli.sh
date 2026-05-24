#!/usr/bin/env bash


# Verify that Floci CLI is installed
if ! command -v floci &> /dev/null; then
    echo "Floci CLI could not be found. Please install Floci CLI to use this script."
    exit 1
fi

# Install Floci CLI
curl -fsSL https://raw.githubusercontent.com/floci-io/floci/main/install.sh | bash

# Verify installation
floci version