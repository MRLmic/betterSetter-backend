#!/bin/bash
TOKEN="BAhJIiViN2VhYzMxZTdiOWMyNThlOTkzZDczNjFkNDM3MTcwNAY6BkVG--4184cbc40d0c0a591730cbdc177464379552b76c"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/exercises"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
