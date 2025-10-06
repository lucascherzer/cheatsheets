#import "@preview/boxed-sheet:0.1.0": *

#set text(font: (
  "Times New Roman",
  "SimSun",
))

#let homepage = link("https://lucascherzer.github.io/")[https://lucascherzer.github.io/]
#let author = "Luca Scherzer & N3moAhead"
#let title = "Recht"

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

= Grundfragen des EDV-Rechts 
#concept-block(body: [

  == Wirtschaftliche Bedeutung der Informationstechnologie (IT)

  Wurde bisher nicht behandelt oder übersprungen (TODO)

  == Überblick über die relevanten Rechtsgebiete

  *Öffentliches Recht:* Öffentliches Recht ist ein Rechtsgebiet, das die Beziehungen zwischen Staat und Bürgern sowie zwischen staatlichen Institutionen regelt. Es unterscheidet sich grundlegend vom Privatrecht, das die Beziehungen zwischen Privatpersonen und privaten Organisationen betrifft.


  #table(
    columns: (auto, auto, auto),
    align: center,
    fill: (x, y) => if y == 0 { luma(230) } else { white },
    [*Teilbereich*], [*Hauptinhalt*], [*Kernregelungen*],
    [Verfassungsrecht], [Grundlegende Staatsordnung], [Grundrechte, Staatsaufbau, Machtverteilung],
    [Verwaltungsrecht], [Staatliche Verwaltungsstrukturen], [Behördenhandeln, Verwaltungsverfahren, Rechtsschutz],
    [Steuerrecht], [Staatliche Einnahmen], [Steuerpflichten, Abgabenordnung, Steuererhebung],
    [Polizei- und Ordnungsrecht], [Öffentliche Sicherheit], [Gefahrenabwehr, Ordnungsmaßnahmen, Eingriffsrechte],
    [Völkerrecht], [Internationale Beziehungen], [Staatsverträge, Diplomatie, Internationale Organisationen]
  )

  *Privates Recht:* Privates Recht ist ein Rechtsgebiet, das die Rechtsbeziehungen zwischen Privatpersonen, Unternehmen und anderen nicht-staatlichen Akteuren regelt. Es bildet die rechtliche Grundlage für Interaktionen im privaten und wirtschaftlichen Bereich.


  #table(
    columns: (auto, auto, auto),
    align: center,
    fill: (x, y) => if y == 0 { luma(230) } else { white },
    [*Teilbereich*], [*Hauptinhalt*], [*Kernregelungen*],
    [Zivilrecht], [Grundlegender Bereich des Privatrechts], [Persönlichkeitsrechte, Allgemeine Rechtsgeschäfte],
    [Schuldrecht], [Vertragliche Beziehungen], [Kaufverträge, Dienstleistungen, Schadensersatz],
    [Sachenrecht], [Rechte an Sachen], [Eigentum, Besitz, Pfandrechte],
    [Familienrecht], [Familiäre Rechtsverhältnisse], [Ehe, Scheidung, Kindschaftsrecht],
    [Erbrecht], [Rechtsnachfolge], [Testamente, Erbfolge, Pflichtteilsrechte]
  )

  == Softwareschutz und Softwareüberlassung

  Wurde bisher nicht behandelt oder übersprungen (TODO)
])

= Abbreviations

Coming Soon...


