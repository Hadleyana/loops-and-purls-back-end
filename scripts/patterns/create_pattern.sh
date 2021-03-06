#!/bin/bash

TOKEN="BAhJIiU1MWYxY2RkZGMxYTA2OTllZjllMTc3OGY2ODhhNzcwOQY6BkVG--f2abd3a73b63df1a879fdac45870ca513dfb32bc"

# API="${API_ORIGIN:-https://serene-bastion-62784.herokuapp.com/}"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/patterns"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "pattern": {
      "user_id": "1",
      "title": "More Patterns",
      "paragraph": "knit 1, knit 1, knit 1",
      "chart": "'"{"row0":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row1":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row2":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row3":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row4":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row5":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row6":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row7":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row8":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"},"row9":{"0":"-","1":"-","2":"-","3":"-","4":"-","5":"-","6":"-","7":"-","8":"-","9":"-"}}"'"
    }
  }'

echo
