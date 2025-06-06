#! /bin/bash

# this will use dependecies restored from the Render cache
uv run -- uvicorn --host 0.0.0.0 main:app
