---
layout: default
title: A Clinic Without a Network — FPGA
lang: en
---

<section class="scenario">

# A Clinic Without a Network

---

## Situation

A healthcare worker operates a rural clinic 80 kilometers from the nearest town. Cellular coverage is unavailable. Grid power runs 6 hours per day. The clinic serves a dispersed population with limited transportation.

The worker manages patient intake, basic diagnostics, medication dispensing, and referral coordination. A central hospital database exists, but connection to it requires traveling to town with physical storage media.

Time pressure is constant. Patients arrive unpredictably. Conditions must be assessed immediately.

---

## Constraint

No continuous internet access.

The clinic must function independently for weeks at a time. Cloud-dependent systems are unusable. Any system requiring remote approval blocks care delivery.

---

## Action at the Edge (AA)

The healthcare worker uses a tablet with offline diagnostic protocols, medication databases, and patient records stored locally. 

When a patient presents with symptoms, the worker:
- Consults offline decision trees
- Records vitals and diagnosis locally
- Dispenses medication based on local inventory
- Logs the encounter with a timestamp

The decision to treat is made on-site. The worker bears full responsibility for the outcome. There is no remote oversight. There is no approval workflow.

---

## Emergence (GG)

Over time, the worker adapts the standard protocols to local conditions.

Certain symptoms appear more frequently than the central database predicted. The worker begins annotating decision trees with field observations. A pattern emerges: seasonal variations in water quality correlate with specific illnesses.

This adaptation was not planned by the central system. It emerged from repeated exposure to local constraints. The worker's modifications are more accurate for this population than the standardized protocols.

---

## Platform Interaction (PP)

Once per month, the worker travels to town and synchronizes the tablet with the central hospital database.

The platform receives:
- Patient encounter logs
- Medication inventory changes
- Annotated diagnostic observations

The platform aggregates data from dozens of rural clinics. Patterns across regions become visible. Medication supply chains adjust based on actual usage.

But the platform did not make the diagnosis. It did not approve the treatment. It amplified the work already done.

---

## Field Outcome (FF)

The clinic operates continuously, regardless of network availability.

Critical functionality—diagnosis, treatment, record-keeping—works offline. The worker retains full autonomy. If the central platform disappeared, the clinic would continue.

When connectivity returns, synchronization happens. But synchronization is not a precondition. It is an optimization.

Field freedom is preserved.

---

[← Back to scenarios](/fpga/en/scenarios/)

</section>
