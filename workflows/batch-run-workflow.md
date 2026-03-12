# Batch Run Workflow

## Purpose

Run the CellTune Loop in small supervised batches.

## KISS operating rule

Do not run endless unattended self-editing.
Run **3 experiments max per batch**, then review.

## Batch flow

1. Pick one target weak area.
2. Run experiment 1.
3. Run experiment 2.
4. Run experiment 3.
5. Stop.
6. Review:
   - keep/revert decisions
   - promotion decisions
   - whether the eval set needs improvement
   - whether gains are plateauing

## Good batch targets

- routing clarity
- source hierarchy
- local exception handling
- style under risk
- promotion judgment
- template portability

## Stop conditions

Stop the batch early if:
- two experiments in a row produce weak or ambiguous gains
- complexity starts increasing faster than score quality
- the eval set seems too easy or overfit
- the next change is no longer KISS

## Required outputs per experiment

- result TSV
- log file
- keep/revert decision
- promotion decision

## Review questions after each batch

- Are we still improving real behavior, or just scoring better on the current set?
- Should we improve the eval set before more tuning?
- Which lesson is durable enough to promote further?
- Did we add any unjustified complexity?
