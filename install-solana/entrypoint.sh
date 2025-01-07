#!/bin/sh

# Get the `version` argument passed to the container
VERSION=$1

# Example: Construct and use the specific Docker image/version
echo "Using version: $VERSION"

# Perform the desired operation with the version
# For example:
docker run solanafoundation/solana-verifiable-build:$VERSION

# Optionally, exit with a meaningful status
# exit 0
