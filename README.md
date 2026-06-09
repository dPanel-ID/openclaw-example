# Description

Running OpenClaw with custom model. We use K2Think as base model.

This setup uses the IFM Model API with:

- Model: `MBZUAI-IFM/K2-Think-v2`
- Base URL: `https://api.k2think.ai`
- Chat endpoint: `/v1/chat/completions`
- Authentication: `Authorization: Bearer <API_KEY>` (mapped from `OPENCLAW_OPENAI_API_KEY`)

K2 Think v2 is positioned for advanced reasoning tasks such as coding, math, and complex problem solving.

Based on IFM docs defaults, keep these in mind for planning usage:

- Rate limit: 30 requests/minute (unless approved otherwise)
- Concurrency: 10 concurrent requests (unless approved otherwise)
- Max request tokens: 65536 (unless approved otherwise)

# How To Use

1. Run:

```sh
./scripts/build.sh
```

2. Set environment variables:

```sh
export PORT=3000
export OPENCLAW_OPENAI_API_KEY="your-k2think-token" # get token from https://platform.ifm.ai/
export OPENCLAW_GATEWAY_TOKEN="any-random-string"
export OPENCLAW_TELEGRAM_BOT_TOKEN="telegram-token"
```

3. Run:

```sh
./scripts/start.sh
```

4. Start chat with your bot from Telegram.