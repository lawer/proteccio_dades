---
title: Pla de Protecció de Dades
layout: default
nav_order: 6
title: "Pla de Protecció de Dades de l'IES Benigasló"
permalink: /proteccio-de-dades/
centre_nom: "IES Benigasló"
centre_codi: "12005751"
centre_titularitat: "Públic"
centre_adressa: "Carrer Arcadi García i Sanz, 1, 12600 La Vall d'Uixó, Castelló"
centre_telefon: "964 73 89 55"
centre_email: "12005751@edu.gva.es"
centre_web: "https://portal.edu.gva.es/iesbenigaslo/"
centre_cif: "Q1200310I"
director_nom: "Cristina Carrasco"
secretari_nom: "Manel Martínez"
email_secretaria: "12005751@edu.gva.es"
dpd_contacte: "dpd@gva.es"
comissio_pd:
  - carrec: "Presidenta (Direcció)"
    nom: "Cristina Carrasco"
  - carrec: "Secretari"
    nom: "Manel Martínez"
  - carrec: "Vicedirectora"
    nom: "Montse Teruel"
  - carrec: "Cap d'estudis"
    nom: "Enrique Galarza"
plataformes:
  - "Ítaca / Web Família"
  - "Aules"
  - "Suite Microsoft 365"
  - "Web Docent"
tercers_encarregats:
  - nom: "AMPA"
    servei: "Gestió d’activitats i serveis associats a l’alumnat"
    base_juridica: "Contracte d'encàrrec / conveni"
    contacte: "via centre"
custodia_fisica:
  expedients:
    ubicacio: "Secretaria i arxiu"
    mesures: "Porta amb clau, cambra forta, alarma"
  videovigilancia:
    hi_ha: false
    ubicacions: []
    retencio_dies: 0
departaments:
  te_registre: true
  registres:
    - departament: "Orientació"
      tipus: "Informes psicopedagògics i adaptacions"
      ubicacio: "Despatx d’orientació"
      seguretat: "Armari amb clau"
    - departament: "Cap d’estudis"
      tipus: "Expedients disciplinaris i incidències"
      ubicacio: "Despatx de cap d’estudis"
      seguretat: "Arxiu tancat amb clau"
    - departament: "Tutories"
      tipus: "Informes i documents de seguiment"
      ubicacio: "Despatxos de tutoria"
      seguretat: "Arxivadors tancats"
aules_tallers:
  te_registre: true
  excepcions:
    - espai: "Taller de FP"
      tipus: "Llistats d’alumnes i pràctiques"
      ubicacio: "Taquilla tancada"
      seguretat: "Clau de professorat responsable"
rat_sense_consentiment:
  - "Gestió acadèmica, matrícula i expedients"
  - "Avaluació i seguiment"
  - "Assistència i control de faltes"
  - "Beques i programes oficials"
rat_amb_consentiment:
  - "Imatges per a web i xarxes del centre"
  - "Projectes amb difusió externa"
  - "Concursos i activitats amb difusió"
difusio_canals:
  - "Web del centre"
  - "Xarxes socials oficials"
  - "Canal de Telegram del centre"
termini_conservacio: "Els legalment establerts"
incidents_email: "12005751@edu.gva.es"
convocatoria_brexes_hores: 24
avis_afectats_canals:
  - "Web del centre"
  - "Telegram oficial"
  - "GVA Web Família"
  - "Correu electrònic"
formacio:
  claustre_anual: true
  altres: ["Cartelleria", "Píndoles"]
license_notice: "Basat en Protocolo de protección de datos genérico © 2024 Mentoría Digital Elda, CC BY-NC-SA 4.0"
---

# Pla de Protecció de Dades de l'{{ page.centre_nom }}

> **Àmbit i revisió.** Aquest pla s’aplica a tots els processos amb dades personals gestionats pel centre.
> Es revisarà anualment o després de qualsevol brexa de seguretat.

## 1. Normativa

La normativa aplicable i recursos es troben a:

- [Normativa GVA Protecció de Dades](https://ceice.gva.es/es/web/inspeccion-educativa/normativa-proteccio-de-dades-de-caracter-personal)
- [Protecció de dades en centres educatius públics GVA](https://ceice.gva.es/es/web/educacion/proteccio-de-dades-en-centres-educatius-publics-gva)
- [Delegació de Protecció de Dades GVA](https://presidencia.gva.es/es/web/delegacion-de-proteccion-de-datos-gva/inici)
- [Registre de tractament de dades](https://ceice.gva.es/es/registre-de-tractament-de-dades)
- [Agència Espanyola de Protecció de Dades](https://www.aepd.es/)
- [Guia per a centres educatius (AEPD)](https://www.aepd.es/guias/guia-centros-educativos.pdf)

## 2. Conceptes bàsics

### 2.1 Dades personals

Informació sobre persona física identificada o identificable (incloses categories especials).

### 2.2 Principis RGPD

El centre aplica els principis: responsabilitat proactiva, licitud, transparència, limitació de finalitat, minimització, exactitud, limitació de conservació, integritat i confidencialitat.

### 2.3 Responsable del tractament

Conselleria d’Educació, Cultura i Esport. Representada per la Directora del centre: {{ page.director_nom }}.

### 2.4 Encarregats del tractament

Tercers que tracten dades per compte del centre. Vegeu quadre següent:

| Encarregat | Servei | Base jurídica | Contacte |
| ---------- | ------ | ------------- | -------- |

{% for t in page.tercers_encarregats %}
| {{ t.nom }} | {{ t.servei }} | {{ t.base_juridica }} | {{ t.contacte }} |
{% endfor %}

### 2.5 Drets de les persones interessades

Accés, rectificació, supressió, limitació, portabilitat, oposició i retirada del consentiment.  
Sol·licituds per registre d’entrada a Secretaria ({{ page.email_secretaria }}). Termini: 1 mes.

### 2.6 Comissió de Protecció de Dades

Convocada per Direcció. Funcions: sensibilització, manteniment del pla, gestió RAT, anàlisi de brexes.

| Càrrec | Nom |
| ------ | --- |
{% for m in page.comissio_pd %}
| {{ m.carrec }} | {{ m.nom }} |
{% endfor %}

## 3. Registre d’Activitats de Tractament (RAT)

- **Sense consentiment:** {{ page.rat_sense_consentiment | join: ", " }}
- **Amb consentiment:** {{ page.rat_amb_consentiment | join: ", " }}

## 4. Mesures de seguretat

### 4.1 Física

- Expedients: {{ page.custodia_fisica.expedients.ubicacio }}  
  Mesures: {{ page.custodia_fisica.expedients.mesures }}

{% if page.departaments.te_registre %}
**Departaments:**  
| Departament | Tipus | Ubicació | Seguretat |
|---|---|---|---|
{% for r in page.departaments.registres %}
| {{ r.departament }} | {{ r.tipus }} | {{ r.ubicacio }} | {{ r.seguretat }} |
{% endfor %}
{% endif %}

{% if page.aules_tallers.te_registre %}
**Aules/Tallers:**  
| Espai | Tipus | Ubicació | Seguretat |
|---|---|---|---|
{% for e in page.aules_tallers.excepcions %}
| {{ e.espai }} | {{ e.tipus }} | {{ e.ubicacio }} | {{ e.seguretat }} |
{% endfor %}
{% endif %}

### 4.2 Tècnica i organitzativa

- Identitat digital i contrasenyes fortes (Suite Microsoft 365, Aules, Ítaca).
- Xifrat i ús de plataformes oficials.
- Sensibilització: sessió anual + {{ page.formacio.altres | join: ", " }}

## 5. Brexes de seguretat

- Notificació a {{ page.incidents_email }} immediatament.
- Comissió convocada en < {{ page.convocatoria_brexes_hores }} h.
- Notificació a dpd@gva.es i a persones afectades via: {{ page.avis_afectats_canals | join: ", " }}

---

_{{ page.license_notice }}_

## Normativa aplicable i enllaços

### Enllaços oficials:

- [Conselleria - Normativa protecció dades](https://ceice.gva.es/es/web/inspeccion-educativa/normativa-proteccio-de-dades-de-caracter-personal)
- [Conselleria - Protecció dades centres educatius](https://ceice.gva.es/es/web/educacion/proteccio-de-dades-en-centres-educatius-publics-gva)
- [GVA Delegació Protecció de Dades](https://presidencia.gva.es/es/web/delegacion-de-proteccion-de-datos-gva/inici)
- [Registre tractament dades GVA](https://ceice.gva.es/es/registre-de-tractament-de-dades)
- [AEPD](https://www.aepd.es/)
- [Guia centres educatius AEPD](https://www.aepd.es/guias/guia-centros-educativos.pdf)
- [Guia dispositius mòbils AEPD](https://www.aepd.es/guias/responsabilidades-uso-dispositivos-moviles-centros-docentes.pdf)

---

_Basat en la Resolució de 28 de juny de 2018 de la Generalitat Valenciana i el Pla de Protecció de Dades elaborat per José Miguel Coves Villaplana (Mentoría Digital d'Elda, 2024)._

## Pàgines relacionades

- **[Òrgans de Govern i Coordinació](conceptos-basicos.html)**: Responsabilitats dels òrgans en matèria de protecció de dades
- **[Consell Escolar](derechos-responsabilidades.html)**: Tractament de dades en òrgans col·legiats
- **[Claustre de Professors](seguridad-digital.html)**: Confidencialitat i deure de secret del professorat
- **[Reclamació de Qualificacions](politicas-instituto.html)**: Protecció de dades en procediments d'avaluació
