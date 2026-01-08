---
layout: default
title: Clinique sans Réseau — FPGA
lang: fr
---

<section class="scenario">

# Clinique sans Réseau

---

## Situation

Un agent de santé exploite une clinique rurale à 80 kilomètres de la ville la plus proche. Hors de portée de téléphonie mobile. Le réseau électrique fonctionne 6 heures par jour. La clinique dessert une population dispersée avec des moyens de transport limités.

L'agent de santé gère l'admission des patients, le diagnostic de base, la distribution de médicaments et la coordination des références. Une base de données centrale de l'hôpital existe, mais la connectivité nécessite de se rendre en ville avec un support de stockage physique.

La pression temporelle est constante. Les patients arrivent de manière imprévisible. Les conditions doivent être évaluées immédiatement.

---

## Contrainte

Pas d'accès Internet continu.

La clinique doit fonctionner indépendamment pendant des semaines. Les systèmes dépendants du cloud sont inutilisables. Les systèmes nécessitant une approbation à distance bloquent la fourniture de soins.

---

## Action à la Périphérie (AA)

L'agent de santé utilise une tablette avec des protocoles de diagnostic hors ligne, une base de données de médicaments et des dossiers de patients stockés localement.

Quand un patient présente des symptômes, l'agent de santé :
- Consulte des arbres de décision hors ligne
- Enregistre les signes vitaux et le diagnostic localement
- Administre des médicaments selon l'inventaire local
- Enregistre la visite avec horodatage

Les décisions de traitement sont prises sur place. L'agent de santé assume la responsabilité complète des résultats. Pas de supervision à distance. Pas de flux de travail d'approbation.

---

## Émergence (GG)

Au fil du temps, l'agent de santé adapte les protocoles standard aux conditions locales.

Certains symptômes apparaissent plus fréquemment que ne le prédit la base de données centrale. L'agent de santé commence à annoter les arbres de décision avec des observations de terrain. Des modèles émergent : les variations saisonnières de la qualité de l'eau sont corrélées avec des maladies spécifiques.

Cette adaptation n'a pas été planifiée par le système central. Elle a émergé de l'exposition répétée aux contraintes locales. Les modifications de l'agent de santé sont plus précises pour cette population que les protocoles standardisés.

---

## Interaction avec Plateforme (PP)

Une fois par mois, l'agent de santé se rend en ville pour synchroniser la tablette avec la base de données centrale de l'hôpital.

La plateforme reçoit :
- Journaux de visites de patients
- Changements d'inventaire de médicaments
- Observations diagnostiques annotées

La plateforme agrège les données de dizaines de cliniques rurales. Les modèles entre régions deviennent visibles. La chaîne d'approvisionnement en médicaments s'ajuste selon l'utilisation réelle.

Mais la plateforme n'a pas fait les diagnostics. N'a pas approuvé les traitements. A seulement amplifié le travail déjà effectué.

---

## Résultat de Terrain (FF)

La clinique fonctionne en continu indépendamment de la disponibilité du réseau.

Les fonctions critiques — diagnostic, traitement, tenue de dossiers — fonctionnent hors ligne. L'agent de santé conserve une autonomie complète. Si la plateforme centrale disparaît, la clinique continue.

Quand la connectivité revient, la synchronisation se produit. Mais la synchronisation n'est pas un prérequis. C'est une optimisation.

La liberté de terrain est préservée.

---

[← Retour aux Scénarios](/fpga/fr/scenarios/)

</section>
