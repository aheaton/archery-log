curl --include --request POST "http://localhost:4741/rounds" \
--header "Content-Type: application/json" \
--data '{
  "round": {
    "date": "'"${DATE}"'",
    "range_name": "'"${RANGE_NAME}"'",
    "range_type": "'"${RANGE_TYPE}"'",
    "bow_class": "'"${BOW_CLASS}"'",
    "arrows_per_end": "'"${ARROWS_PER_END}"'",
    "number_of_ends": "'"${NUMBER_OF_ENDS}"'",
    "total_score": "'"${TOTAL_SCORE}"'"
  }
}'

# run in bash: DATE='2017-10-17' RANGE_NAME='Brians' RANGE_TYPE='Indoor' BOW_CLASS='Recurve' ARROWS_PER_END=3 NUMBER_OF_ENDS=3 TOTAL_SCORE=60 sh scripts/rounds/create.sh
