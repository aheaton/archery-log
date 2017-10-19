curl --include --request DELETE "http://localhost:4741/rounds/${ID}"

# run in bash: ID=1 sh scripts/rounds/destroy.sh
# and then to confirm it's deleted by checking if you get a 404 not found error:
# ID=1 sh scripts/rounds/show.sh
