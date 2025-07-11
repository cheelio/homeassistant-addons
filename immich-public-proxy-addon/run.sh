#!/usr/bin/with-contenv bashio

IMMICH_URL=$(bashio::config 'immich_url')

export IMMICH_URL
export API_KEY

echo "IMMICH_URL is: $IMMICH_URL"
node dist/index.js