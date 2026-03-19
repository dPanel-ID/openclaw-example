#!/bin/bash

export OPENCLAW_HOME="./.openclaw"
export OPENCLAW_STATE_DIR="$OPENCLAW_HOME/state"
export OPENCLAW_CONFIG_PATH="config.json"

export OPENCLAW_TOKEN="YOUR-OPENCLAW-TOKEN-HERE"
export OPENCLAW_TELEGRAM_TOKEN="YOUR-TELEGRAM-TOKEN-HERE"

./node_modules/.bin/openclaw gateway --port ${PORT} --allow-unconfigured --bind auto --auth token --token "${OPENCLAW_TOKEN}"