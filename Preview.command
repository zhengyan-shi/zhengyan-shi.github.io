#!/bin/bash
cd -- "$(dirname -- "$0")" || exit 1
if command -v python3 >/dev/null 2>&1; then
  python3 preview.py
else
  open index.html
fi
