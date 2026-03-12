# Cell Tuning Loop

## Purpose

Use a closed-loop process to improve `_agent` cell files:

- `/home/ldp/_agent/agent.md`
- `/home/ldp/_agent/memory/soul.md`
- `/home/ldp/_agent/memory/user.md`
- `/home/ldp/_agent/memory/telos.md`
- `/home/ldp/_agent/memory/context.md`

## KISS rule

Start manual-first.
Do not build swarm logic or heavy automation yet.
One experiment = one small change.

## Inputs

- current `_agent` cell files
- eval task set
- `rubric.md`
- `templates/run-scorecard.tsv`

## Loop

1. Pick one hypothesis.
   - Example: "Clarifying routing rules in `agent.md` will improve groundedness and task success."

2. Snapshot baseline.
   - Copy current relevant file(s) into a dated experiment folder if needed.

3. Run baseline tasks.
   - Use the same task set every time.
   - Score with the rubric.

4. Make one small change.
   - Prefer one file only.
   - Prefer one section only.

5. Run the same tasks again.
   - Same prompts.
   - Same scoring standard.

6. Compare results.
   - Check total score.
   - Check especially: KISS, First Principles, Task Success, Groundedness.

7. Decide.
   - Keep if better.
   - Revert if worse or only vaguely better.

8. Log the result.
   - hypothesis
   - changed file
   - score delta
   - keep/revert
   - lesson learned

## Tuning order

1. `agent.md`
2. `memory/context.md`
3. `memory/telos.md`
4. `memory/user.md`
5. `memory/soul.md`

## Keep rule

Keep a change if:
- total score improves, or
- an important category improves materially without adding complexity

## Revert rule

Revert a change if:
- it makes the system more complex without clear gain
- task success drops
- groundedness drops
- the gain is subjective and hard to verify

## Suggested cadence

- Start with 3 to 5 experiments per cycle
- Review patterns after each batch
- Promote durable lessons into `_agent/taste/` if they recur
