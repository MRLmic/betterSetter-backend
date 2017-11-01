#!/bin/bash
TOKEN="BAhJIiU2NDQ5YmY2YzNjZGEzNWNjZmQ5MjY1OTc3NzA4NzE1ZQY6BkVG--e85f90fa7852f2f54e6f2b5affc919fa1cc2a037"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/exercises"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
