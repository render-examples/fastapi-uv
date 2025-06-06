#! /bin/bash

# this should use the version from he Render cache
uv run -- uvicorn --host 0.0.0.0 main:app
