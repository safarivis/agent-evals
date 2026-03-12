# Holdout V1 Comparison

## Compared versions
- Earlier baseline snapshot: `_agent` at commit `d9b2fce`
- Current system: current `/home/ldp/_agent`

## Files used for the baseline snapshot
For auditability, a frozen baseline worktree was created at:
- `/home/ldp/projects/agent-evals/_tmp/_agent-baseline-d9b2fce`

## Eval set
- `/home/ldp/projects/agent-evals/tasks/holdout-v1-eval-set.md`

## Results

### Baseline
- file: `/home/ldp/projects/agent-evals/results/holdout-v1-baseline-d9b2fce.tsv`
- total: **213**
- pass / partial / fail: **4 / 3 / 1**

### Current
- file: `/home/ldp/projects/agent-evals/results/holdout-v1-current-main.tsv`
- total: **310**
- pass / partial / fail: **8 / 0 / 0**

### Pairwise result
- current wins: **7**
- ties: **1**
- baseline wins: **0**

## Main areas of improvement
- mixed-context routing
- profile-cell vs root routing
- high-risk concise recommendations
- promotion judgment under weak evidence
- local-rule exception handling
- bootstrap guidance
- semi-automation boundary clarity

## Trustworthiness / bias note
This comparison is **more trustworthy than the earlier tuning-only evals**, because:
- it uses a frozen earlier baseline snapshot
- it uses a holdout task set created after the main tuning rounds
- it uses pass/fail + binary checks + pairwise comparison + rubric scoring

But it is **not fully objective**, because:
- the same evaluator still designed and scored the tasks
- scoring still contains judgment calls
- pairwise comparison was not blinded

## Best interpretation
Treat this as **strong directional evidence** that the current system is materially better than the earlier baseline, not as a perfect benchmark.
