---
layout: default
title: Liberté de Terrain et Pouvoir de Plateforme
lang: fr
---

<section class="hero" aria-labelledby="main-heading">

# Liberté de Terrain et Pouvoir de Plateforme
{: #main-heading}

Cette architecture existe parce que le terrain ne peut pas attendre.

Le terrain est là où la réalité se produit. Les plateformes existent pour soutenir le terrain, pas pour le contrôler.

</section>

---

<section id="concepts" class="concepts" aria-labelledby="concepts-heading">

## Quatre Concepts
{: #concepts-heading}

Liberté de Terrain et Pouvoir de Plateforme ne sont pas ennemis. La conception échoue seulement lorsque la hiérarchie est inversée. Au moment où une plateforme devient obligatoire, le système cesse de fonctionner pour le terrain.

**FF — Liberté de Terrain**  
Les systèmes doivent fonctionner hors ligne, opérer indépendamment et respecter les contraintes de terrain.

**PP — Pouvoir de Plateforme**  
Les plateformes amplifient la liberté de terrain. Elles coordonnent et agrègent, mais ne commandent jamais.

**GG — Génie Génératif**  
L'intelligence émerge à la périphérie quand la liberté rencontre les contraintes.

**AA — Action Authentique**  
Ceux qui portent les conséquences prennent les décisions. L'action valide l'architecture.

[Lire les explications détaillées des concepts →](/fpga/fr/concepts/)

</section>

---

<section id="edge-node" class="edge-node" aria-labelledby="edge-node-heading">

## edge node
{: #edge-node-heading}

Un edge node est une position dans un système où des décisions sont prises sous contraintes.

La connectivité est intermittente. L'énergie est limitée. L'information est incomplète. Pourtant, le travail doit continuer. Les edge nodes fonctionnent sur des ordinateurs monocartes à faible coût.

Les hypothèses cloud uniquement échouent sur le terrain. Les edge nodes opèrent là où le réseau est optionnel, pas fondamental.

[En savoir plus sur l'architecture edge node →](/fpga/fr/edge-node/)  
[Lire les scénarios edge node →](/fpga/fr/scenarios/)

</section>

---

<section id="principles" class="principles" aria-labelledby="principles-heading">

## Principes de Conception
{: #principles-heading}

Six principes guident la conception de systèmes orientés terrain :

- **Offline-First** — La connectivité est optimisation, pas exigence
- **Exit-First** — Pas de verrouillage par architecture
- **Ouvert par Défaut** — Transparent, portable, inspectable
- **Testé sur Terrain** — La réalité est la norme
- **Pas d'APIs Obligatoires** — Les fonctions critiques fonctionnent indépendamment
- **Pas d'Hypothèses de Verrouillage** — La migration est toujours possible

[Lire les principes de conception en détail →](/fpga/fr/design-principles/)

</section>
