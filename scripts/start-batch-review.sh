#!/usr/bin/env bash
set -euo pipefail

ROOT="/home/ldp/projects/agent-evals"
TEMPLATE="$ROOT/templates/batch-review-template.md"
OUT="$ROOT/logs/batch-review-$(date +%F-%H%M%S).md"

cp "$TEMPLATE" "$OUT"
echo "$OUT"
