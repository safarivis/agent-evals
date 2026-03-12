# Blind Comparison Workflow

## Purpose

Reduce evaluator bias during important comparisons.

## KISS rule

Use blind comparison for:
- holdout evaluations
- important batch reviews
- claims that the system has materially improved

Do **not** use it for every tiny experiment.

## Minimal process

1. Generate two candidate outputs for the same task.
2. Label them only as `A` and `B`.
3. Hide which one is baseline/current while judging.
4. Score both against the same task requirements.
5. Record:
   - winner: `A`, `B`, or `tie`
   - short reason
6. Reveal mapping only after judgment.

## What to compare

Prefer comparing:
- baseline snapshot vs current system
- previous batch winner vs current winner
- current system vs holdout baseline

## Output format

For each task, record:
- task id
- output A summary
- output B summary
- blind winner
- why
- revealed mapping after judgment

## Why this helps

It does not remove all bias, but it reduces:
- attachment to the latest change
- scoring drift from knowing the preferred answer
- overclaiming weak improvements

## KISS boundary

Do not build a heavy judge framework unless repeated use proves it is needed.
