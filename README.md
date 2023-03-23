# TO INSTALL

1. Generate a key for meilisearch MASTERKEY

```
chmod +x ./install.sh
./install.sh
```

2. Import JSON Documents

```
## GET MASTERKEY_GENERATED_BY_PREVIOUS_SCRIPT
cat meilisearch.env
cd RES

curl \
  -X POST 'http://localhost:7700/indexes/movies/documents' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer MASTERKEY_GENERATED_BY_PREVIOUS_SCRIPT' \
  --data-binary @movies.json
```

3. Enjoy
