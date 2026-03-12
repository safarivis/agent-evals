#!/usr/bin/env bash
set -euo pipefail

ROOT="/home/ldp/projects/agent-evals"
TEMPLATE="$ROOT/templates/blind-comparison-template.md"
OUT="$ROOT/logs/blind-compare-$(date +%F-%H%M%S).md"

cp "$TEMPLATE" "$OUT"
echo "$OUT"
