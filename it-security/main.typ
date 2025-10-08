#import "@preview/boxed-sheet:0.1.0": *

#set text(font: (
  "Times New Roman",
  "SimSun",
))

#let homepage = link("https://lucascherzer.github.io/")[https://lucascherzer.github.io/]
#let author = "Luca Scherzer & N3moAhead"
#let title = "IT-Security"

#show: cheatsheet.with(
  title: title,
  homepage: homepage,
  authors: author,
  write-title: true,
  title-align: left,
  title-number: true,
  title-delta: 2pt,
  scaling-size: false,
  font-size: 5.5pt,
  line-skip: 5.5pt,
  x-margin: 10pt,
  y-margin: 30pt,
  num-columns: 4,
  column-gutter: 2pt,
  numbered-units: false
)

= Grundlegende begriffe der IT-Sicherheit
#concept-block(body: [
  == Informationssicherheit
  #columns(2, [
    #figure(
      image("assets/CIA-Triade.png", width: 100%),
      caption: [Allgemeine Schutzziele (CIA-Triade)]
    )
    #colbreak()
    - *Vertraulichkeit:* Daten sollen immer (Speicherung, Datenübertragung, Abruf) nur von autorisierten Benutzern eingesehen werden.
    - *Integrität:* Daten sind immer konsistent. Sie werden nicht bei der Übertragung oder anderweitig unbefugt verändert.
    - *Verfügbarkeit:* Daten sollen möglichst immer vefügbar sein. Daten sollen auf keinen Fall verloren gehen.
  ])
  *Weitere Schutzziele*
  - *Authentizität:* Echtheit der Daten
  - *Verbindlichkeit/Nichtabstreitbarkeit:* Kein Abstreiten der Datenänderung möglich
  - *Zurechenbarkeit:* Eindeutig einem Kommunikationspartner zuordnen
  - Im Rahmen der DSGVO: Resilienz/Wiederstandsfähigkeit gegen Angriffe

  == IT-Sicherheit
  #figure(
    image("assets/basiselemente-it-sicherheit.png"),
    caption: [Basiselemente der IT-Sicherheit]
  )

  == Cyber-Sicherheit
  #set quote(block: true)
  #quote(attribution: [Kaspersky])[Unter Cybersicherheit versteht man Maßnahmen, um Computer, Server, Mobilgeräte, elektronische Systeme, Netzwerke und Daten gegen böswillige Angriffe zu verteidigen. Sie wird auch als IT-Sicherheit oder elektronische Datensicherheit bezeichnet.]
  *Dazu gehören:*
  #columns(2, [
    - Netzwerksicherheit
    - Programmsichereheit
    - Informationssicherheit
    - Betriebssicherheit
    #colbreak()
    - Disaster Recovery
    - Business Continuity
    - Awareness-Trainings
  ])

  == Definition von Daten

  #quote(attribution: [Laut Strafgesetzbuch §202a Ausspähen von Daten])[Daten im Sinne Absatzes 1 sind nur solche, die *elektronisch, magnetisch* oder sonst *nicht unmittelbar wahrnehmbar* gespeichert sind oder übermittelt werden.]
  #quote(attribution: [Laut DSGVO])[Personenbezogene Daten, sind alle Informationen, die sich auf eine identifizierte oder identifizierbare natürliche Person beziehen]

  *Beispiel Prüfungsfrage:* Handelt es sich bei einer IP-Adresse um personenbezogene Daten im Sinne der DSGVO? (Antwort: Es kommt drauf an ob statische oder dynamisch vergeben...)

  == CTI, OSINT, APT

  - *Cyber Threat Intelligence (CTI):* Prozess der Identifizierung und Analyse von Cyberbedrohungen
  - *Open-Source Intelligence (OSINT):* Sammlung von frei verfügbaren Informationen und Gewinnung von Erkenntnissen
  - *Advanced Persistent Threat (APT):* Bezeichnungen von professionellen Cybergruppierungen


  == MITRE ATT&CK, Lockhead Martins Cyber Kill Chain & Maltego

  - #link("https://www.maltego.com/")[Maltego (erwähntes OSINT-TOOL)]

  *Ablauf #link("https://attack.mitre.org/")[MITRE ATT&CK]*

  #columns(2, [
    1. Reconaissance (Aufklärung)
    2. Ressource Development
    3. Initial Access
    4. Execution
    5. Persistence
    6. Privilege Escalation
    7. Defense Evasion
    #colbreak()
    8. Credential Access
    9. Discovery
    10. Lateral Movement
    11. Collection
    12. Command and Control
    13. Exfiltration
    14. Impact
  ])

  *Beispiel Prüfungsfrage:* In welchem der 14 Schritte, würde man einen Portscan einsetzen?
])

= Begriffe
#concept-block(body: [
  - *Informationssicherheit:* Informationssicherheit beschreibt den Schutz von Informationen.
  - *IT-Sicherheit:* Die IT-Sicherheit beschreibt die technischen Elemente.
  - *Cyber-Sicherheit:* Cyber-Sicherheit bezieht sich auf die Gesamtheit und überschreitet die Grenzen der eigenen Firma oder Umgebung.
])
