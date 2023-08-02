#!/usr/bin/env bash

export PYTHON_PATH="."
poetry run uvicorn dr_claude.application:app

