#!/bin/sh

LANG=${LANG:-en}

if [ $LANG == "fr" ]; then
  echo "Bonjour! $1"
  exit 0
else
  echo "Hello! $1"
  exit 0
fi
