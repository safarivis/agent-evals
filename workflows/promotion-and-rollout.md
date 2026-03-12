# Promotion and Rollout Workflow

## Purpose

Ensure a winning experiment is not just observed, but actually promoted into:
- live active agent files
- reusable templates
- durable principles
- version-controlled history

## KISS rule

For every winning experiment, decide promotion across 4 layers.

## The 4 layers

### 1. Live
Update the canonical active file now.
Example:
- `/home/ldp/_agent/agent.md`

Use when:
- the improvement should affect current agents immediately

### 2. Template
Update the scaffold/template if future roots or cells should inherit the change.
Examples:
- cell scaffold templates
- root setup templates
- reusable agent spec templates

Use when:
- the lesson is reusable beyond the current setup

### 3. Principle
Promote the lesson into durable guidance.
Examples:
- `/home/ldp/_agent/taste/principles.md`
- a rubric
- a workflow note

Use when:
- the lesson is general and likely to recur

### 4. Version control
Commit the eval-system artifacts so the full history is safe and portable.
Track:
- eval tasks
- scorecards
- experiment logs
- workflow docs
- promotion decisions

## Promotion checklist

For each winning experiment:

1. Keep the live change.
2. Write the durable lesson in plain language.
3. Decide:
   - promote to live? yes/no
   - promote to template? yes/no
   - promote to principle? yes/no
4. Record exact target files.
5. Commit the experiment artifacts.
6. Add a short note on what future setups should inherit.

## Example durable lesson

`explicit routing beats implied routing for business/work-context questions`

Promotion example:
- Live: `/home/ldp/_agent/agent.md`
- Template: root `agent.md` template or scaffold
- Principle: add after repeated validation to `taste/principles.md`

## Git rule

Use this repo as the portable history of the process:
- `/home/ldp/projects/agent-evals`

Recommended commit rhythm:
- one commit per experiment
- include score changes in commit message

Example commit message:
- `exp-001 keep: explicit business-context routing (+8 total, groundedness +5)`

## Portability rule

This repo should be copyable to another machine or user and still make sense.
Keep:
- docs clear
- file paths explicit
- lessons written plainly
- results preserved
