# Baseline Run Sheet

## Run metadata
- Run ID: baseline-001
- Date: 2026-03-12
- Variant: baseline
- Evaluator: pi / manual review
- Notes: Baseline for `_agent` cell tuning before any `agent.md` experiment.

## Instructions
1. Use the current `_agent` files as-is.
2. Run the 10 tasks in `tasks/starter-10-task-eval-set.md`.
3. Score each task using `rubric.md`.
4. Record row-by-row scores in a copy of `templates/run-scorecard.tsv` saved under `results/`.
5. After all 10 tasks, summarize the baseline strengths and weaknesses below.

## Files to use
- `/home/ldp/projects/agent-evals/tasks/starter-10-task-eval-set.md`
- `/home/ldp/projects/agent-evals/rubric.md`
- `/home/ldp/projects/agent-evals/templates/run-scorecard.tsv`
- `/home/ldp/projects/agent-evals/logs/results-log-template.md`

## Baseline summary
### Strongest dimensions
- KISS / anti-premature-automation guidance
- First-principles framing for ambiguous decisions
- Reusable learning / taste capture behavior

### Weakest dimensions
- Explicit grounding before business/work-context advice
- Sharpening when to consult workspace context before drafting replies
- Memory-based style guidance is still thin in `memory/user.md`

### Likely first tweak target in `agent.md`
- sharpen the rule that business/work-context questions must consult `_agent` workspace context before generic advice

### Hypothesis for experiment 1
- Making the routing rule more explicit will improve groundedness and task success on business/work-context tasks without adding meaningful complexity.

## Suggested first `agent.md` tweak areas
Pick only one:
- tighten business/work-context routing
- simplify read order / routing rules
- make KISS guidance more explicit in action terms
- sharpen rule for when to consult `_agent` before generic advice
- clarify when to use memory vs workspace context
