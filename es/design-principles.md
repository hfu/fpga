---
layout: default
title: Principios de Diseño — FPGA
lang: es
---

<section class="principles-detail" markdown="1">

# Principios de Diseño

Seis principios guían el diseño de sistemas orientados al campo.

---

## Offline-First

Los sistemas deben funcionar sin Internet.

La conectividad es optimización, no requisito. Las funciones críticas operan independientemente de la disponibilidad de red. Cuando vuelve la conectividad, el sistema se coordina. Offline no es un modo degradado. Offline es la línea base.

---

## Exit-First

Sin bloqueo por arquitectura.

Cada decisión de diseño debe considerar la separación y la salida. Los usuarios pueden migrar sin pérdida de datos o degradación funcional. La salida debe ser posible, práctica y documentada. Si salir es imposible, el sistema es una jaula.

---

## Abierto por Defecto

Los formatos de datos, protocolos e interfaces deben ser transparentes y portables.

Sin jaulas propietarias. Todo es inspeccionable e intercambiable. Abierto no significa público. Abierto significa transparente para quienes lo usan. Los actores del campo deben poder entender, verificar y reemplazar cualquier componente si es necesario.

---

## Probado en Campo

La realidad es el estándar.

Los sistemas son validados por personas que los usan en el campo bajo restricciones reales. La teoría es barata. Las pruebas de campo revelan qué funciona. Las condiciones del mundo real — latencia, pérdida de paquetes, límites de energía, presión de tiempo — definen el éxito. Si no funciona en el campo, no funciona.

---

## Sin APIs Obligatorias

Las funciones críticas no deben requerir servicios externos.

Las dependencias son opcionales, no fundamentales. Los sistemas se degradan con gracia, nunca catastróficamente. Si las APIs externas no están disponibles, el edge node continúa. Las funciones de conveniencia pueden degradarse. Las funciones principales no.

---

## Sin Suposiciones de Bloqueo

La migración siempre es posible.

Los sistemas asumen la portabilidad de datos como expectativa de línea base, no como característica. Las decisiones arquitectónicas no encierran a los usuarios. Los formatos son abiertos. La migración está documentada. Los costos de salida son bajos. Si el costo de irse excede el costo de quedarse, el sistema no está diseñado para la libertad.

---

[← Volver a la página principal](/fpga/es/)

</section>
