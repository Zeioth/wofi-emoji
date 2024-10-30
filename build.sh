#!/usr/bin/env bash

CONFIG_FILE=~/.config/wofi-emoji.rc
curl https://raw.githubusercontent.com/muan/emojilib/v3.0.12/dist/emoji-en-US.json \
  | jq --raw-output '. | to_entries | .[] | .key + " " + (.value | join(" ") | sub("_"; " "; "g"))' \
  > $CONFIG_FILE
