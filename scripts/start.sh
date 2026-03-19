#!/bin/bash

export OPENCLAW_HOME="./.openclaw"
export OPENCLAW_STATE_DIR="$OPENCLAW_HOME/state"
export OPENCLAW_CONFIG_PATH="$OPENCLAW_HOME/config.json"

# export OPENCLAW_TELEGRAM_TOKEN="YOUR-TELEGRAM-TOKEN-HERE"

./node_modules/.bin/openclaw setup

./node_modules/.bin/openclaw gateway --port 18789