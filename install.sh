#!/bin/sh
KEY=$(openssl rand -hex 30)
echo "MEILI_MASTER_KEY=\"$KEY\"" > ./meilisearch.env
mkdir -p var/local/meilisearch
chmod -R 777 var/
