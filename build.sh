#!/usr/bin/env bash
sed -i '/^### DATA ###$/q' wofi-emoji

curl https://raw.githubusercontent.com/muan/emojilib/refs/heads/main/dist/emoji-en-US.json \
  | jq --raw-output '. | to_entries | .[] | .key + " " + (.value | join(" ") | sub("_"; " "; "g"))' \
  >> wofi-emoji
