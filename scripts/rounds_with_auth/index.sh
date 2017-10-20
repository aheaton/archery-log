curl --include --request GET "http://localhost:4741/rounds"
--header "Content-Type: application/json" \
--header "Authorization: Token token=$TOKEN"

# run in bash: TOKEN='BAhJIiU5MWVhNDk1NGYyMDk5Yzc2ZDI1ODA2MWNhNTI2YmE5YgY6BkVG--427f6aa27f0bd30df11406ac9378568360e1c583' sh scripts/rounds_with_auth/index.sh
