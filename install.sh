#! /bin/bash

# sync the dependecies into the Render cache
uv sync --locked --no-dev

# prune the uv cache so it doesn't grow indefinitely
# https://docs.astral.sh/uv/concepts/cache/#caching-in-continuous-integration
uv cache prune --ci
