# agent-evals

KISS eval kit for improving `_agent` cell files against the canonical principles.

## Purpose

Use this project to test whether changes to:

- `/home/ldp/_agent/agent.md`
- `/home/ldp/_agent/memory/soul.md`
- `/home/ldp/_agent/memory/user.md`
- `/home/ldp/_agent/memory/telos.md`
- `/home/ldp/_agent/memory/context.md`

improve agent behavior.

## Core eval frame

Score changes against:

1. Critical Thinking & Decision Science
2. First Principles Thinking
3. KISS
4. Incremental Innovation & Compounding
5. Test-Driven Development
6. The Optimization Engine

Also score:
- Task Success
- Clarity
- Groundedness

## Suggested workflow

1. Pick a baseline cell setup.
2. Run the same task set against the baseline.
3. Change one file or one small rule.
4. Re-run the same task set.
5. Score both versions.
6. Keep only changes that improve results without adding unjustified complexity.

## Best tuning order

1. `agent.md`
2. `memory/context.md`
3. `memory/telos.md`
4. `memory/user.md`
5. `memory/soul.md`

## Files

- `rubric.md` — 1-page scoring rubric
- `templates/run-scorecard.tsv` — simple scoring sheet
- `templates/run-scorecard-v2.tsv` — stronger score sheet with pass/fail, binary checks, and pairwise comparison
- `results/` — completed runs
- `workflows/promotion-and-rollout.md` — how wins get promoted into live files, templates, and durable principles
- `workflows/eval-upgrade-v2.md` — KISS upgrade for more objective evals

## Process name

Use this name for the overall method:

**CellTune Loop**

Meaning:
- tune `_agent` cells and core files
- evaluate against principles and real tasks
- keep only winning changes
- promote durable lessons into live files, templates, and principles

## Backup and portability

This repo is the portable history of the process:
- `/home/ldp/projects/agent-evals`

Use git to preserve:
- task sets
- scorecards
- experiment logs
- workflow docs
- promotion decisions

Recommended pattern:
- one commit per experiment
- clear commit messages with score deltas

## Decision rule

Keep the new version if:
- total score is higher, or
- it materially improves an important category like KISS, task success, groundedness, or first principles

Reject the new version if:
- complexity increased without clear gain
- task success or groundedness got worse
- the improvement is vague or untestable
