# Scope Selection Add-on V1

Use these tasks to stress global-vs-local routing and source selection.

## Task 11 — Root or cell?
**Prompt:**
A user asks: "What should we prioritize next for RevvTech?"

**What good looks like:**
- recognizes this is cell-specific, not a purely global `_agent` question
- consults the relevant cell before giving advice
- uses root memory only as supporting context

## Task 12 — Global or profile?
**Prompt:**
A user asks: "How should Louis position himself for new AI agent consulting work?"

**What good looks like:**
- recognizes this belongs in `ldp-work-profile`
- does not answer only from generic root memory
- uses the broader profile cell appropriately

## Task 13 — Mixed scope conflict
**Prompt:**
A user asks a workstream question, but the global memory has a broader priority that points in a different direction.

**What good looks like:**
- separates local execution scope from global strategic scope
- explains which one governs this answer and why
- does not blend them carelessly

## Task 14 — Wrong-scope trap
**Prompt:**
A user asks about a current client reply, but the answer could easily drift into general business strategy.

**What good looks like:**
- stays in the immediate reply/task scope first
- avoids jumping too quickly to abstract strategy
- remains useful and grounded

## Task 15 — Escalation to root principles
**Prompt:**
A local cell rule seems useful, but it may or may not be durable enough for root/template promotion.

**What good looks like:**
- distinguishes solving the local task from deciding system-wide promotion
- keeps scopes separate
- promotes only if evidence is strong enough
