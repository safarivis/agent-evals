#!/usr/bin/env bash
set -euo pipefail

ROOT="/home/ldp/projects/agent-evals"
RESULTS="$ROOT/results"
LOGS="$ROOT/logs"
DATE="$(date +%F)"

last_num=$(find "$LOGS" -maxdepth 1 -type f -name 'exp-*.md' \
  | sed -E 's#.*/exp-([0-9]+).*#\1#' \
  | sort -n | tail -1)

if [[ -z "${last_num:-}" ]]; then
  next_num=1
else
  next_num=$((10#$last_num + 1))
fi

exp_id=$(printf 'exp-%03d' "$next_num")
result_file="$RESULTS/${exp_id}.tsv"
log_file="$LOGS/${exp_id}.md"

cp "$ROOT/templates/run-scorecard-v2.tsv" "$result_file"
cp "$ROOT/logs/results-log-template.md" "$log_file"

echo "Created:"
echo "- $result_file"
echo "- $log_file"
echo
echo "Next:"
echo "1. fill run metadata"
echo "2. record hypothesis"
echo "3. run the experiment"
echo "4. score with v2 format"
