# Blind Comparison V2

## Purpose

Create a cleaner blind-eval split:
- one step prepares anonymized A/B outputs
- a separate judging step scores them without seeing the mapping
- mapping is revealed only after judgment

## KISS rule

This is still lightweight.
Do not build a heavy judge framework.
Use it for important holdout comparisons only.

## Steps

### 1. Prepare the blind pack
Create:
- a **judge file** with only task text and outputs A/B
- a **mapping file** with the hidden identity of A/B

### 2. Judge blind
Use only the judge file.
Record:
- winner: A / B / tie
- why
- confidence: low / medium / high

### 3. Reveal mapping
Open the mapping file only after the judgment is complete.

## Trust note

This is better than non-blind scoring, but it is still not fully independent if the same evaluator both prepares and judges the pack.

## Best use

- holdout set checks
- before claiming major improvement
- periodic sanity checks against the earlier baseline
