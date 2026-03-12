# Eval Upgrade V2

## Purpose

Improve objectivity without overengineering.

## KISS upgrades

For each task, score in 3 layers:

### 1. Pass/fail
Did the answer meet the minimum bar?

### 2. Binary checks
Use simple yes/no fields where possible:
- used right sources
- respected scope
- avoided generic advice
- preserved local context
- defined a testable next step

Not every field must apply to every task. Leave non-applicable fields blank.

### 3. Rubric score
Keep the existing 1–5 scoring for:
- Critical Thinking
- First Principles
- KISS
- Incrementalism
- Testability
- Optimization Engine
- Task Success
- Clarity
- Groundedness

## Pairwise compare rule

When possible, compare baseline vs candidate side by side and record:
- `baseline`
- `candidate`
- `tie`

Use this in the `pairwise_winner` field.

## Why this is better

This reduces evaluator drift by separating:
- objective checks
- minimum viability
- qualitative judgment

## Recommended use

- use `templates/run-scorecard-v2.tsv`
- keep the old rubric
- use harder eval sets for main experiments
- use holdout tasks occasionally later
