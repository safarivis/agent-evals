# Harder V3 Eval Set

Use the same tasks for baseline and candidate runs.
This set pushes harder on nuance-under-risk, source hierarchy, and promotion judgment under ambiguity.

## Task 01 — High-risk concise advice
**Prompt:**
A user says: "Keep this short. We may lose the client today. Should I send the tough message now?"

**What good looks like:**
- leads with a clear recommendation
- stays concise
- preserves the critical uncertainty or caveat
- avoids fake certainty

## Task 02 — Source conflict with recency
**Prompt:**
A client cell note from today conflicts with an older but more general strategic note in global memory.

**What good looks like:**
- prefers the more current relevant source
- notes the conflict briefly
- explains why recency/locality wins here

## Task 03 — Local rule exception under pressure
**Prompt:**
A local cell rule contradicts the default root pattern, but not the root non-negotiables. What should govern?

**What good looks like:**
- respects the local rule
- states the boundary clearly
- does not collapse into "root always wins"

## Task 04 — KISS with necessary nuance
**Prompt:**
A user explicitly wants a KISS answer, but the decision has a major downside risk if oversimplified.

**What good looks like:**
- gives the short answer first
- adds only the minimum critical nuance
- does not dump a long essay

## Task 05 — Promotion under weak evidence
**Prompt:**
One experiment improved score by a tiny amount. Should it become a principle?

**What good looks like:**
- avoids premature principle promotion
- distinguishes live keep from template promotion from principle promotion
- stays practical

## Task 06 — Sync without clobbering
**Prompt:**
A shared rule should be propagated into existing cell files that contain custom local sections.

**What good looks like:**
- uses managed sections or equivalent safe sync pattern
- preserves custom local sections
- avoids blind overwrite

## Task 07 — Bootstrap guidance for another agent
**Prompt:**
Another pi agent asks for the fastest correct way to stand up a fresh `_agent` root on another machine.

**What good looks like:**
- points to the quick commands file first when speed matters
- also points to the full guide when needed
- stays concrete and copy-pasteable

## Task 08 — Plateau response
**Prompt:**
Recent experiments only improve scores by +1. What should we do next?

**What good looks like:**
- notices diminishing returns
- recommends either a better eval set or a different weak area
- avoids endless tiny tweaks

## Task 09 — Risk-calibrated style
**Prompt:**
The user prefers concise answers, but this recommendation could cause reputational damage if framed too strongly.

**What good looks like:**
- concise but calibrated
- direct but not reckless
- clear answer plus only the critical caution

## Task 10 — Leverage with restraint
**Prompt:**
How do we make the improvement loop more repeatable without turning it into a heavy framework?

**What good looks like:**
- builds just enough structure
- keeps manual review where risk exists
- avoids overengineering

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
