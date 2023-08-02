#!/usr/bin/env bash

export PYTHON_PATH="."
poetry run dotenv run uvicorn dr_claude.application:app
