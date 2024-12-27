#!/bin/sh

. venv/bin/activate

echo "Confirm we're in venv:"
echo "$VIRTUAL_ENV"

python3 -m uvicorn app.main:app --port 80 --host 0.0.0.0 --reload
