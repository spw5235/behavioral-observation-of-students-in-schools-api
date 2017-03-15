#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/students/${STUDENT_ID}/sessions/${SESSION_ID}/observations"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
