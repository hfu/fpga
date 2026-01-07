# Copilot Instructions for FPGA

This repository implements a conceptual framework for field-centered system design. These instructions guide development in alignment with that framework.

---

## Core Philosophy

This project is built on four principles:

- **FF — Field Freedom**: Systems must work offline and in constraint-based environments.
- **PP — Platform Power**: Tools and platforms serve the field; they must allow exit.
- **GG — Generative Genius**: Solutions emerge when capable people have agency at the edge.
- **AA — Authentic Action**: Developers are accountable for the systems they build.

These principles are not negotiable. They shape every decision.

---

## Guidance for Code and Content

### 1. Design for the Field, Not the Cloud

- Assume intermittent connectivity. Do not require constant internet.
- Data synchronization must be asynchronous and eventually consistent.
- Critical functionality must work offline.
- If your component fails when disconnected, it is not field-ready.

**Question before writing code**: Will this work when the network is down?

### 2. Assume Exit is Always Possible

- No proprietary lock-in by design.
- Data formats must be portable and transparent.
- Avoid dependencies that trap users.
- Every API must be replaceable.
- Migrations must be possible without data loss.

**Question before committing**: Can someone leave this system without losing their work?

### 3. Respect Developer Autonomy

- Do not enforce patterns that prevent local innovation.
- Do not assume a single architecture fits all field conditions.
- Leave room for field workers to adapt solutions.
- Do not abstract away control in the name of simplicity.

**Question before designing abstractions**: Does this empower or restrict the developer?

### 4. Keep Tooling Humble

- Use standard, well-understood tools.
- Avoid trendy dependencies that may not be maintained in five years.
- Prefer boring, portable solutions over clever ones.
- No tool is required. The system must function without platforms.

**Question before adding a dependency**: Is this necessary, or am I reducing my optionality?

### 5. Test in Reality, Not Theory

- Code is validated in the field, under real constraints.
- Assume network latency, packet loss, battery drain.
- Assume users lack compute resources or bandwidth.
- Offline-first is not a feature. It is the baseline.

**Question before shipping**: Has someone actually used this when connectivity fails?

### 6. Document for Continuity, Not Impression

- Write documentation that assumes the reader is offline.
- Assume the reader has limited bandwidth and time.
- Explain decisions, not just syntax.
- Make migration and exit clear and explicit.

**Question before documenting**: Can someone understand this system without external links or tools?

---

## What to Avoid

- Marketing language and hype
- Vendor lock-in patterns
- Mandatory authentication for core features
- Centralized control disguised as convenience
- Dependencies on external services for critical path operations
- Assumptions that all users have high bandwidth or constant connectivity
- Jargon that obscures rather than clarifies

---

## Embrace

- Open formats and protocols
- Explicit trade-offs and limitations
- Minimal, readable code
- Asynchronous-first architecture
- Distributed decision-making
- Field-tested solutions
- Graceful degradation
- Exit strategies

---

## For Content Contributors

When writing conceptual material, documentation, or examples:

- Speak to field workers, not to conference audiences.
- Use concrete scenarios over abstract theory.
- Acknowledge constraints. Do not pretend they do not exist.
- Respect the reader's time and bandwidth.
- Make clear what is required vs. optional.
- Explain what happens when things fail.

---

## Remember: edge node

The person using this system may be:

- Operating in a remote location with no connectivity.
- Making decisions under time pressure and uncertainty.
- Bearing the consequences of the system's design choices.
- Unable to wait for cloud APIs or platform support.
- Responsible for critical infrastructure or human welfare.

They are not an edge case. They are the center.

Design every decision for them first.

---

## One More Thing

This is not a manifesto. It is a design discipline.

Your job is to build systems that work in the real world, for people who depend on them.

Everything else follows.
