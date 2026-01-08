---
layout: default
title: Klinik ohne Netzwerk — FPGA
lang: de
---

<section class="scenario">

# Klinik ohne Netzwerk

---

## Situation

Ein Gesundheitsarbeiter betreibt eine ländliche Klinik 80 Kilometer von der nächsten Stadt entfernt. Außerhalb der Mobilfunkabdeckung. Das Stromnetz läuft 6 Stunden pro Tag. Die Klinik dient einer verteilten Bevölkerung mit begrenzten Transportmitteln.

Der Gesundheitsarbeiter verwaltet Patientenaufnahme, grundlegende Diagnostik, Medikamentenausgabe und Überweisungskoordination. Eine zentrale Krankenhausdatenbank existiert, aber Konnektivität erfordert eine Fahrt in die Stadt mit einem physischen Speichermedium.

Zeitdruck ist konstant. Patienten kommen unvorhersehbar an. Zustände müssen sofort beurteilt werden.

---

## Einschränkung

Kein kontinuierlicher Internetzugang.

Die Klinik muss wochenlang unabhängig funktionieren. Cloud-abhängige Systeme sind unbrauchbar. Systeme, die Fernfreigabe erfordern, blockieren die Gesundheitsversorgung.

---

## Handeln am Rand (AA)

Der Gesundheitsarbeiter verwendet ein Tablet mit Offline-Diagnoseprotokollen, Medikamentendatenbank und lokal gespeicherten Patientenakten.

Wenn ein Patient Symptome zeigt, tut der Gesundheitsarbeiter:
- Konsultiert Offline-Entscheidungsbäume
- Zeichnet Vitalwerte und Diagnose lokal auf
- Verabreicht Medikamente basierend auf lokalem Inventar
- Protokolliert den Besuch mit Zeitstempel

Behandlungsentscheidungen werden vor Ort getroffen. Der Gesundheitsarbeiter trägt vollständige Verantwortung für Ergebnisse. Keine Fernüberwachung. Keine Genehmigungsworkflows.

---

## Emergenz (GG)

Im Laufe der Zeit passt der Gesundheitsarbeiter Standardprotokolle an lokale Bedingungen an.

Bestimmte Symptome treten häufiger auf als die zentrale Datenbank vorhersagt. Der Gesundheitsarbeiter beginnt, Entscheidungsbäume mit Feldbeobachtungen zu annotieren. Muster entstehen: saisonale Schwankungen der Wasserqualität korrelieren mit bestimmten Krankheiten.

Diese Anpassung wurde nicht vom zentralen System geplant. Sie entstand aus wiederholter Exposition gegenüber lokalen Einschränkungen. Die Modifikationen des Gesundheitsarbeiters sind für diese Population genauer als standardisierte Protokolle.

---

## Plattforminteraktion (PP)

Einmal im Monat fährt der Gesundheitsarbeiter in die Stadt, um das Tablet mit der zentralen Krankenhausdatenbank zu synchronisieren.

Die Plattform empfängt:
- Patientenbesuchsprotokolle
- Medikamentenbestandsänderungen
- Annotierte diagnostische Beobachtungen

Die Plattform aggregiert Daten aus Dutzenden ländlicher Kliniken. Muster über Regionen hinweg werden sichtbar. Die Medikamentenlieferkette passt sich an tatsächlichen Verbrauch an.

Aber die Plattform hat die Diagnosen nicht gestellt. Hat Behandlungen nicht genehmigt. Hat nur bereits geleistete Arbeit verstärkt.

---

## Feldergebnis (FF)

Die Klinik funktioniert kontinuierlich unabhängig von Netzwerkverfügbarkeit.

Kritische Funktionen — Diagnostik, Behandlung, Aufzeichnung — funktionieren offline. Der Gesundheitsarbeiter behält vollständige Autonomie. Wenn die zentrale Plattform verschwindet, fährt die Klinik fort.

Wenn Konnektivität zurückkehrt, geschieht Synchronisation. Aber Synchronisation ist keine Voraussetzung. Sie ist Optimierung.

Feldfreiheit ist bewahrt.

---

[← Zurück zu Szenarien](/fpga/de/scenarios/)

</section>
