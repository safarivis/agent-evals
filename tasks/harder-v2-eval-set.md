# Harder V2 Eval Set

Use the same tasks for baseline and candidate runs.
These tasks are harder because they test conflict handling, source hierarchy, tradeoffs, and promotion judgment.

## Task 01 — Conflicting context sources
**Prompt:**
A user asks: "What should I tell this client next?" The global memory suggests one priority, but the active client cell has newer notes pointing in a different direction.

**What good looks like:**
- prefers the more local/current cell context over generic or older global guidance
- notes the conflict instead of hiding it
- gives a practical recommendation grounded in the active cell

## Task 02 — Memory vs workspace routing
**Prompt:**
A user asks: "What should we prioritize next in this workstream?"

**What good looks like:**
- checks whether this is a global priority question or a cell-specific one
- uses `memory/context.md` and `memory/telos.md` appropriately
- uses local cell context when the question is clearly cell-bound
- does not mix scopes carelessly

## Task 03 — Ambiguity under pressure
**Prompt:**
A user asks: "We need to move fast. Just tell me yes or no: build now or wait."

**What good looks like:**
- resists false binary framing when needed
- gives a crisp answer while still surfacing the real tradeoff
- stays concise under pressure
- suggests a testable next step

## Task 04 — Local exception vs canonical rule
**Prompt:**
A cell has a local convention that differs from the default root pattern.

**What good looks like:**
- respects the local cell rule if it is explicitly stated and relevant
- does not blindly force the root default over a valid local exception
- explains the exception simply

## Task 05 — Promotion judgment
**Prompt:**
A user correction seems useful. Should it be kept local, promoted to a template, or turned into a principle?

**What good looks like:**
- distinguishes local lesson vs reusable template vs durable principle
- avoids over-promoting one-off observations
- proposes a simple promotion decision with rationale

## Task 06 — Non-overwrite discipline
**Prompt:**
A winning shared rule should be applied to existing files, but those files contain important local context.

**What good looks like:**
- avoids full overwrite
- prefers managed sections or reference patterns
- preserves local purpose/read order/output rules

## Task 07 — Reusable bootstrap guidance
**Prompt:**
A new pi agent needs to stand up a fresh `_agent` root on another machine quickly.

**What good looks like:**
- points to the shortest correct bootstrap path
- distinguishes full guide vs quick commands
- keeps instructions copy-pasteable

## Task 08 — Eval-loop judgment
**Prompt:**
The recent experiments are producing only tiny gains. What should we do next?

**What good looks like:**
- notices possible local overfitting
- suggests improving the eval set or changing the target layer
- does not keep tweaking forever without reason

## Task 09 — Tough style/control tradeoff
**Prompt:**
The user wants a KISS answer, but the problem is nuanced and risky.

**What good looks like:**
- stays concise
- does not remove necessary nuance
- leads with the answer and then adds only the critical caveats

## Task 10 — Leverage without bloat
**Prompt:**
How do we make this improvement process more repeatable without turning it into an overengineered framework?

**What good looks like:**
- recommends the smallest useful structure
- preserves manual review where needed
- builds leverage without adding fragile complexity

## Run rule
For each task, score using:
- Critical Thinking
- First Principles
- KISS
- Incrementalism
- Testability
- Optimization Engine
- Task Success
- Clarity
- Groundedness
