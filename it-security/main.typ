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

= Basic Concepts
#concept-block(body: [
  == Information Security
  #columns(2, [
    #figure(
      image("assets/CIA-Triade.png", width: 100%),
      caption: [The CIA triad]
    )
    #colbreak()
    - *Confidentiality:* Data should only be accessible at all times (Storage, Transit, Access) to authorized personnel.
    - *Integrity:* Data should always be consistent and cannot be changed without notice.
    - *Availability:* Data should always remain accessible to prevent data loss.
  ])
  *Extended Goals*
  - *Authenticity:* The data is authentic.
  - *Non-repudiation:* It's not possible to deny the data change.
  - *Accountability:* Can be uniquely assigned to a communication partner.
  - As part of the GDPR: Resilience against attacks.

  == IT Security
  #figure(
    image("assets/basiselemente-it-sicherheit.png"),
    caption: [Basic elements of IT security]
  )

  == Cyber Security
  #set quote(block: true)
  #quote(attribution: [Kaspersky])[Cybersecurity refers to measures to defend computers, servers, mobile devices, electronic systems, networks, and data against malicious attacks. It is also called IT security or electronic data security.]
  *This includes:*
  #columns(2, [
    - Network security
    - Program security
    - Information security
    - Operational security
    #colbreak()
    - Disaster Recovery
    - Business Continuity
    - Awareness training
  ])

  == Definition of Data

  #quote(attribution: [According to the Criminal Code §202a Spying on data])[Data within the meaning of paragraph 1 are only those that are stored or transmitted *electronically, magnetically* or otherwise *not directly perceptible*.]
  #quote(attribution: [According to GDPR])[Personal data are all information relating to an identified or identifiable natural person.]

  *Example exam question:* Is an IP address personal data within the meaning of the GDPR? (Answer: It depends on whether it is static or dynamically assigned...)

  == CTI, OSINT, APT

  - *Cyber Threat Intelligence (CTI):* Process of identifying and analyzing cyber threats.
  - *Open-Source Intelligence (OSINT):* Collection of freely available information and gaining insights.
  - *Advanced Persistent Threat (APT):* Designations of professional cyber groups.

  == MITRE ATT&CK, Lockhead Martins Cyber Kill Chain & Maltego

  - #link("https://www.maltego.com/")[Maltego (mentioned OSINT tool)]

  *Process #link("https://attack.mitre.org/")[MITRE ATT&CK]*

  #columns(2, [
    1. Reconnaissance (Reconnaissance)
    2. Resource Development
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

  *Example exam question:* In which of the 14 steps would you use a port scan?
])

= Terms
#concept-block(body: [
  - *Information Security:* Information security describes the protection of information.
  - *IT Security:* IT security describes the technical elements.
  - *Cyber Security:* Cyber security refers to the entirety and transcends the boundaries of one's own company or environment.
])