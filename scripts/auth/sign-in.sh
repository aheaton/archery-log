#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'"
    }
  }'

echo

# run in bash: EMAIL=alicia@test.com PASSWORD=test sh scripts/auth/sign-in.sh
# token to use: BAhJIiVmZDUzNjkwZGU3MWJjNDRlZmE4ZTdmYzg0ZWRkMGIzYwY6BkVG--4ce3cbfa5f6f1374eabbe1ca1e92fd8d19d75d88
