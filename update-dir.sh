#!/bin/sh
echo "Updating directory..."
git fetch origin main
git pull origin main
echo "Done"
