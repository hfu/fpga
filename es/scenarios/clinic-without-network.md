---
layout: default
title: Clínica sin Red — FPGA
lang: es
---

<section class="scenario" markdown="1">

# Clínica sin Red

---

## Situación

Un trabajador de salud opera una clínica rural a 80 kilómetros de la ciudad más cercana. Fuera del alcance de telefonía móvil. La red eléctrica funciona 6 horas al día. La clínica sirve a una población dispersa con medios de transporte limitados.

El trabajador de salud gestiona admisión de pacientes, diagnóstico básico, dispensación de medicamentos y coordinación de referencias. Existe una base de datos central del hospital, pero la conectividad requiere viajar a la ciudad con un medio de almacenamiento físico.

La presión de tiempo es constante. Los pacientes llegan impredeciblemente. Las condiciones deben evaluarse de inmediato.

---

## Restricción

Sin acceso continuo a Internet.

La clínica debe funcionar independientemente durante semanas. Los sistemas dependientes de la nube son inutilizables. Los sistemas que requieren aprobación remota bloquean la provisión de atención médica.

---

## Acción en el Borde (AA)

El trabajador de salud usa una tableta con protocolos de diagnóstico offline, base de datos de medicamentos y registros de pacientes almacenados localmente.

Cuando un paciente presenta síntomas, el trabajador de salud:
- Consulta árboles de decisión offline
- Registra signos vitales y diagnóstico localmente
- Administra medicamentos según el inventario local
- Registra la visita con marca de tiempo

Las decisiones de tratamiento se toman en el lugar. El trabajador de salud asume responsabilidad completa por los resultados. Sin supervisión remota. Sin flujos de trabajo de aprobación.

---

## Emergencia (GG)

Con el tiempo, el trabajador de salud adapta protocolos estándar a condiciones locales.

Ciertos síntomas aparecen con más frecuencia de lo que predice la base de datos central. El trabajador de salud comienza a anotar árboles de decisión con observaciones de campo. Emergen patrones: las variaciones estacionales en la calidad del agua se correlacionan con enfermedades específicas.

Esta adaptación no fue planeada por el sistema central. Surgió de la exposición repetida a restricciones locales. Las modificaciones del trabajador de salud son más precisas para esta población que los protocolos estandarizados.

---

## Interacción con Plataforma (PP)

Una vez al mes, el trabajador de salud viaja a la ciudad para sincronizar la tableta con la base de datos central del hospital.

La plataforma recibe:
- Registros de visitas de pacientes
- Cambios en el inventario de medicamentos
- Observaciones diagnósticas anotadas

La plataforma agrega datos de docenas de clínicas rurales. Los patrones entre regiones se vuelven visibles. La cadena de suministro de medicamentos se ajusta según el uso real.

Pero la plataforma no hizo los diagnósticos. No aprobó tratamientos. Solo amplificó el trabajo ya realizado.

---

## Resultado del Campo (FF)

La clínica funciona continuamente independientemente de la disponibilidad de red.

Las funciones críticas — diagnóstico, tratamiento, mantenimiento de registros — funcionan offline. El trabajador de salud retiene autonomía completa. Si la plataforma central desaparece, la clínica continúa.

Cuando vuelve la conectividad, ocurre la sincronización. Pero la sincronización no es un requisito previo. Es optimización.

La libertad de campo se preserva.

---

[← Volver a Escenarios](/fpga/es/scenarios/)

</section>
