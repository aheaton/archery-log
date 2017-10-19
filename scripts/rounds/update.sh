curl --include --request PATCH "http://localhost:4741/rounds/${ID}" \
--header "Content-Type: application/json" \
--data '{
  "round":{
    "arrows_per_end": "'"${ARROWS_PER_END}"'",
    "number_of_ends": "'"${NUMBER_OF_ENDS}"'",
    "total_score": "'"${TOTAL_SCORE}"'"
  }
}'

# run in bash: ID=1 ARROWS_PER_END=6 NUMBER_OF_ENDS=6 TOTAL_SCORE=75 sh scripts/rounds/update.sh
