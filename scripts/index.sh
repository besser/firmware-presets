#!/usr/bin/env bash

set -e

echo "Checking files..."
node indexer/check.js

echo "Running indexer..."
node indexer/indexer.js

echo "Done"
