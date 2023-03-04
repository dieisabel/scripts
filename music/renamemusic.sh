#!/usr/bin/env bash

set -e -u

SCRIPT_HOME="/home/kostiantyn/scripts/music"
SCRIPT="$SCRIPT_HOME/renamemusic.py"
PYTHON="$SCRIPT_HOME/venv/bin/python"

$PYTHON $SCRIPT
