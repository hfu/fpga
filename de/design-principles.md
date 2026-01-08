---
layout: default
title: Designprinzipien — FPGA
lang: de
---

<section class="principles-detail" markdown="1">

# Designprinzipien

Sechs Prinzipien leiten feldorientiertes Systemdesign.

---

## Offline-First

Systeme müssen ohne Internet funktionieren.

Konnektivität ist Optimierung, nicht Anforderung. Kritische Funktionen arbeiten unabhängig von Netzwerkverfügbarkeit. Wenn Konnektivität zurückkehrt, koordiniert sich das System. Offline ist kein degradierter Modus. Offline ist die Baseline.

---

## Exit-First

Kein Lock-in durch Architektur.

Jede Designentscheidung muss Trennung und Abgang berücksichtigen. Benutzer können ohne Datenverlust oder Funktionsbeeinträchtigung migrieren. Exit muss möglich, praktikabel und dokumentiert sein. Wenn Verlassen unmöglich ist, ist das System ein Käfig.

---

## Standardmäßig offen

Datenformate, Protokolle und Schnittstellen müssen transparent und portabel sein.

Keine proprietären Käfige. Alles ist inspizierbar und austauschbar. Offen bedeutet nicht öffentlich. Offen bedeutet transparent für diejenigen, die es verwenden. Feldakteure müssen in der Lage sein, jede Komponente zu verstehen, zu verifizieren und bei Bedarf zu ersetzen.

---

## Im Feld getestet

Realität ist der Standard.

Systeme werden von Menschen validiert, die sie im Feld unter tatsächlichen Einschränkungen verwenden. Theorie ist billig. Feldtests offenbaren, was funktioniert. Reale Bedingungen — Latenz, Paketverlust, Leistungsgrenzen, Zeitdruck — definieren Erfolg. Wenn es im Feld nicht funktioniert, funktioniert es nicht.

---

## Keine obligatorischen APIs

Kritische Funktionen dürfen keine externen Dienste erfordern.

Abhängigkeiten sind optional, nicht grundlegend. Systeme degradieren anmutig, nie katastrophal. Wenn externe APIs nicht verfügbar werden, fährt der Edge Node fort. Convenience-Features können degradieren. Kernfunktionen nicht.

---

## Keine Lock-in-Annahmen

Migration ist immer möglich.

Systeme nehmen Datenportabilität als Baseline-Erwartung an, nicht als Feature. Architektonische Entscheidungen sperren Benutzer nicht ein. Formate sind offen. Migration ist dokumentiert. Exit-Kosten sind niedrig. Wenn die Kosten des Verlassens die Kosten des Bleibens übersteigen, ist das System nicht für Freiheit entworfen.

---

[← Zurück zur Hauptseite](/fpga/de/)

</section>
