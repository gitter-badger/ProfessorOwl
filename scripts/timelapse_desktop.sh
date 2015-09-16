#!/usr/bin/env bash

DATE_STAMP=$(date +"%Y%m%d-%H%M")
SAVE_TO=~/Desktop/dockerhackday/
FILE_NAME=${SAVE_TO}${DATE_STAMP}.png
SCREENCAP_NO_SOUND=-x
SCREENCAP_NO_DELAY=-T0
SCREENCAP_OPTS="${SCREENCAP_NO_SOUND} ${SCREENCAP_NO_DELAY}"
SLEEP_IN_SECONDS=60

while true
do
  screencapture ${SCREENCAP_OPTS} ${FILE_NAME}
  echo sleeping for ${SLEEP_IN_SECONDS} seconds
  sleep ${SLEEP_IN_SECONDS}
done
