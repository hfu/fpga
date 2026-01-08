---
layout: default
title: Design Principles — FPGA
lang: en
---

<section class="principles-detail" markdown="1">

# Design Principles

Six principles guide field-first system design.

---

## Offline-First

Systems must work without the internet.

Connectivity is an optimization, not a requirement. Critical functionality operates independently of network availability. When the connection returns, the system reconciles. Offline is not degraded mode. Offline is the baseline.

---

## Exit-First

No lock-in by architecture.

Every design choice must account for disconnection and departure. Users can migrate away without data loss or functional degradation. Exit must be possible, practical, and documented. If leaving is impossible, the system has become a cage.

---

## Open by Default

Data formats, protocols, and interfaces must be transparent and portable.

No proprietary cages. Everything is inspectable and replaceable. Open does not mean public. Open means transparent to those who use it. A field actor must be able to understand, verify, and if necessary, replace any component.

---

## Field-Tested

Reality is the standard.

Systems are validated by those who use them in the field, under real constraints. Theory is cheap. Field testing reveals what works. Real-world conditions—latency, packet loss, power limits, time pressure—define success. If it does not work in the field, it does not work.

---

## No Mandatory APIs

Critical functionality must not require external services.

Dependencies are optional, not foundational. The system degrades gracefully, never catastrophically. If an external API becomes unavailable, the edge node continues. Convenience features may degrade. Core functionality does not.

---

## No Lock-In Assumptions

Migration is always possible.

Systems assume data portability as a baseline expectation, not a feature. No architectural decisions trap users. Formats are open. Migrations are documented. The cost of exit is low. If the cost of leaving exceeds the cost of staying, the system is not designed for freedom.

---

[← Back to main page](/fpga/en/)

</section>
