#!/bin/bash
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
export HF_HOME=huggingface
export PYTHONUTF8=1
source "$script_dir/venv/bin/activate"
python gui.py "$@"
