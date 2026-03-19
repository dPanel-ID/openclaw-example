#!/bin/bash

export OPENCLAW_HOME="./.openclaw"
export OPENCLAW_STATE_DIR="$OPENCLAW_HOME/state"
export OPENCLAW_CONFIG_PATH="config.json"


# You can set the following environment variable to run the gateway with token authentication.
# Make sure to replace the placeholder values with your actual tokens.
# *************** dPanel Notes ***************
# in dPanel you're not recommended to set these environment variables directly,
# instead you can set them in the dPanel UI when creating application. 
# It will secure your tokens and avoid potential security risks of exposing them in repository.

# export OPENCLAW_OPENAI_API_KEY="YOUR-OPENAI-TOKEN-HERE"
# export OPENCLAW_GATEWAY_TOKEN="YOUR-OPENCLAW-TOKEN-HERE"
# export OPENCLAW_TELEGRAM_BOT_TOKEN="YOUR-TELEGRAM-TOKEN-HERE"

./node_modules/.bin/openclaw gateway --auth token --token "${OPENCLAW_GATEWAY_TOKEN}" --port ${PORT}