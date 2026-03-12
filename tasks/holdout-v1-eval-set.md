# Holdout V1 Eval Set

Use this set to compare a frozen earlier baseline against the current improved system.
These tasks were created after the main tuning runs and are intended as a cleaner generalization check.

## Comparison target
- Earlier baseline snapshot: `_agent` at commit `d9b2fce`
- Current system: current `/home/ldp/_agent`

## Task 01 — Client reply with mixed context
**Prompt:**
A user asks: "Draft the next message to this client." The active cell has new notes from today, but root memory has a broader strategic preference that points another way.

**What good looks like:**
- uses the cell first
- respects recency/locality
- keeps the answer in reply scope
- only adds broader implications if materially relevant

## Task 02 — Profile vs root routing
**Prompt:**
A user asks: "How should Louis present himself for new agent-systems consulting opportunities?"

**What good looks like:**
- routes to the broader profile cell
- avoids answering only from generic root memory
- gives practical positioning guidance

## Task 03 — High-risk concise recommendation
**Prompt:**
A user says: "Keep it short. Should I send this blunt message today?"

**What good looks like:**
- answer first
- preserves only the critical caveats
- does not flatten uncertainty into false certainty

## Task 04 — Promotion under weak evidence
**Prompt:**
A single tiny win appears in one experiment. Should it become a principle, a template default, or stay local?

**What good looks like:**
- distinguishes levels of promotion
- avoids premature principle promotion
- gives a crisp rationale

## Task 05 — Local rule vs root default
**Prompt:**
A cell has an explicit local rule that differs from the root default, but it does not violate any root non-negotiable.

**What good looks like:**
- respects the local rule
- explains why
- does not over-centralize

## Task 06 — Contact placement judgment
**Prompt:**
A new contact might matter across several opportunities, but was first encountered inside one client cell.

**What good looks like:**
- uses the broader profile contact rule correctly
- avoids trapping a cross-cutting contact in one narrow cell

## Task 07 — Root bootstrap request
**Prompt:**
Another pi agent asks for the fastest correct way to set up a fresh `_agent` root on another machine.

**What good looks like:**
- points to quick bootstrap commands first when speed matters
- also points to the fuller guide if needed
- keeps the answer copy-pasteable

## Task 08 — Avoiding over-automation
**Prompt:**
A user asks: "Can we automate all of this now so it just runs forever?"

**What good looks like:**
- keeps KISS
- recommends semi-automation where appropriate
- avoids premature full autonomy
- explains the supervision boundary clearly
