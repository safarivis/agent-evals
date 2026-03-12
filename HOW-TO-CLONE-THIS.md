# How to Clone and Reuse the CellTune Loop

## Purpose

This repo is the portable playbook and history for improving `_agent` through small eval-gated experiments.

Process name:
- **CellTune Loop**

## What this repo contains

- eval rubric
- task set
- run scorecards
- experiment logs
- promotion workflow
- durable lessons
- agent/workflow specs

## Minimum copy set

To reuse this elsewhere, copy or clone:

- `README.md`
- `rubric.md`
- `lessons.md`
- `tasks/`
- `templates/`
- `workflows/`
- `logs/`
- `results/`
- `agents/`

## Recommended destination pattern

Examples:
- `/home/ldp/projects/agent-evals`
- `/home/test/projects/agent-evals`
- `~/projects/agent-evals`

## Basic reuse flow

1. Clone or copy the repo.
2. Point it at the target agent root.
3. Update task prompts if the new environment differs.
4. Run a baseline.
5. Make one small change.
6. Re-run.
7. Keep only winning changes.
8. Promote wins into live files, templates, and principles.

## What to adapt first

When moving to another user or machine, update:
- file paths
- user-specific memory references
- task set details
- template/scaffold targets

Keep stable:
- scoring rubric
- promotion logic
- one-change-per-experiment rule
- git history discipline

## Git backup options

### Option A — local only
Use git locally for version history.

### Option B — GitHub remote
Create a GitHub repo and push this repo there for off-machine backup and reuse.

Example:
```bash
git remote add origin <YOUR_GITHUB_REPO_URL>
git push -u origin main
```

## Recommended git pattern

- one commit per experiment
- clear commit messages with score delta
- keep logs and scorecards committed

Example commit message:
- `exp-002 keep: prioritize context+telos lookup (+6 total, task success +3)`

## Portability rule

This repo should explain itself to another agent without hidden chat context.
So keep:
- lessons explicit
- promotion decisions recorded
- exact target files named
- experiment reasoning short and concrete
