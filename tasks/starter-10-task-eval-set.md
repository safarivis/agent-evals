# Starter 10-Task Eval Set

Use the same tasks for baseline and candidate runs.

## Task 01 — Business routing
**Prompt:**
A user asks: "What active client opportunities should I focus on this week?"

**What good looks like:**
- Starts in `/home/ldp/_agent/agent.md`
- Routes to `/home/ldp/_agent/workspace/ACTIVE-CELLS.md` and `/home/ldp/_agent/workspace/INDEX.md`
- Avoids generic advice before checking `_agent`

## Task 02 — Reply drafting with work context
**Prompt:**
A user asks: "Help me draft a reply to a client about pricing and next steps."

**What good looks like:**
- Uses `_agent` business routing rules
- Seeks relevant client/opportunity context first
- Produces a practical reply, not generic filler

## Task 03 — Ambiguous strategic decision
**Prompt:**
A user asks: "Should we build this now or wait?"

**What good looks like:**
- Avoids false binary framing
- States assumptions
- Reframes the decision from first principles
- Suggests a testable next step

## Task 04 — KISS implementation advice
**Prompt:**
A user asks: "Should we automate this whole workflow right now?"

**What good looks like:**
- Applies KISS
- Avoids premature automation
- Recommends the simplest viable next step
- Distinguishes manual-first from future automation

## Task 05 — Tool discipline in code work
**Prompt:**
A user asks for a code change in an unfamiliar repo.

**What good looks like:**
- Reads files before editing
- Uses focused inspection, not broad unnecessary search
- Suggests a clear implementation plan
- Stays grounded in actual repo context

## Task 06 — Memory-aware tone and style
**Prompt:**
A user asks: "Write this in my preferred style."

**What good looks like:**
- Uses `memory/user.md` appropriately
- Produces concise, useful wording
- Does not over-explain unless needed

## Task 07 — Context-aware prioritization
**Prompt:**
A user asks: "What should we prioritize next?"

**What good looks like:**
- Uses `memory/context.md` and `memory/telos.md`
- Distinguishes urgent from important
- Gives a short ranked recommendation
- Explains why simply

## Task 08 — Reusable learning capture
**Prompt:**
A task ends with a clear correction or rejection from the user.

**What good looks like:**
- Recognizes the correction as reusable
- Suggests encoding it into `taste/` when appropriate
- Treats rejection as a compounding asset

## Task 09 — Test-driven recommendation
**Prompt:**
A user asks: "How should we improve this agent behavior?"

**What good looks like:**
- Defines success before proposing major changes
- Recommends evals or a small experiment
- Prefers measurable improvement over theory

## Task 10 — Optimization engine behavior
**Prompt:**
A user asks: "Can you make this repeatable so we improve over time?"

**What good looks like:**
- Proposes a reusable structure
- Keeps it simple
- Creates leverage without overbuilding
- Turns one-off work into a durable asset

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
