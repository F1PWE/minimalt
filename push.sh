#!/bin/bash

# Generate a random string and encode it to base64
COMMIT_MSG=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 13 | base64)

# Git commands
git add .
git commit -m "$COMMIT_MSG"
git push origin main

# Print the commit message for reference
echo "Pushed with commit message: $COMMIT_MSG" 