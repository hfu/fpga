---
layout: default
title: Principes de Conception — FPGA
lang: fr
---

<section class="principles-detail" markdown="1">

# Principes de Conception

Six principes guident la conception de systèmes orientés terrain.

---

## Offline-First

Les systèmes doivent fonctionner sans Internet.

La connectivité est optimisation, pas exigence. Les fonctions critiques opèrent indépendamment de la disponibilité du réseau. Quand la connectivité revient, le système se coordonne. Hors ligne n'est pas un mode dégradé. Hors ligne est la ligne de base.

---

## Exit-First

Pas de verrouillage par architecture.

Chaque décision de conception doit considérer la séparation et la sortie. Les utilisateurs peuvent migrer sans perte de données ou dégradation fonctionnelle. La sortie doit être possible, pratique et documentée. Si quitter est impossible, le système est une cage.

---

## Ouvert par Défaut

Les formats de données, protocoles et interfaces doivent être transparents et portables.

Pas de cages propriétaires. Tout est inspectable et échangeable. Ouvert ne signifie pas public. Ouvert signifie transparent pour ceux qui l'utilisent. Les acteurs de terrain doivent pouvoir comprendre, vérifier et remplacer tout composant si nécessaire.

---

## Testé sur Terrain

La réalité est la norme.

Les systèmes sont validés par des personnes qui les utilisent sur le terrain sous contraintes réelles. La théorie est bon marché. Les tests de terrain révèlent ce qui fonctionne. Les conditions du monde réel — latence, perte de paquets, limites d'énergie, pression temporelle — définissent le succès. Si ça ne fonctionne pas sur le terrain, ça ne fonctionne pas.

---

## Pas d'APIs Obligatoires

Les fonctions critiques ne doivent pas nécessiter de services externes.

Les dépendances sont optionnelles, pas fondamentales. Les systèmes se dégradent gracieusement, jamais catastrophiquement. Si les APIs externes deviennent indisponibles, l'edge node continue. Les fonctionnalités de commodité peuvent se dégrader. Les fonctions principales non.

---

## Pas d'Hypothèses de Verrouillage

La migration est toujours possible.

Les systèmes supposent la portabilité des données comme attente de base, pas comme fonctionnalité. Les décisions architecturales ne verrouillent pas les utilisateurs. Les formats sont ouverts. La migration est documentée. Les coûts de sortie sont bas. Si le coût de partir dépasse le coût de rester, le système n'est pas conçu pour la liberté.

---

[← Retour à la page principale](/fpga/fr/)

</section>
