#!/bin/sh

IMMICH_URL=$(jq -r '.immich_url' /data/options.json)
export IMMICH_URL

echo "IMMICH_URL=$IMMICH_URL"

node dist/index.js
