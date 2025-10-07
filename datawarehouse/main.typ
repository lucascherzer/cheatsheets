#import "@preview/boxed-sheet:0.1.0": *

#set text(font: (
  "Times New Roman",
  "SimSun",
))

#let homepage = link("https://lucascherzer.github.io/")[https://lucascherzer.github.io/]
#let author = "Luca Scherzer"
#let title = "Data Warehouse Cheatsheet"

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
#let img(path, caption) = [

  #figure(
    caption: caption,
    image(
      path,
      width: 80%
    )
  )
]


= Business Intelligence
#concept-block(body: [
  #inline("Components")
  Business Intelligence encompasses
  - OLAP
  - Analysis
  - Data Mining
  - Project Organisation

  #inline("Analysis")
  #table(
    columns: 2,
    stroke: 0.2pt,
    [*cyclic*], [Frequent analyses as part of a workflow (e.g. quarterly financial reports).],
    [*ad-hoc*], [One-off analyses to gather situationally dependent data.]
  )

  #inline("System Architecture")

  #img("assets/system.drawio.png", [Data Pipeline])

])

= OLAP
#concept-block(body: [
  OLAP Systems are the database frontend analysts interact with, that is derived
  from the Data Warehouse.
  #img("assets/cubedim.png", [Dimensions and Data Points])


  #inline("FASMI Rules")
  The FASMI Rules outline requirements for Data Warehouse Systems:

  #strong("F")ast
  #strong("A")nalysis of
  #strong("S")hared
  #strong("M")ultidimensional
  #strong("I")nformation


  #inline("Risks")
  - Incomplete Dimensions
  - Wrong Data
  - Gaps in data
  - Duplicate data (or lack of a single source of truth)
  - Confusing correlation and causation
  - Privacy Violations
])
= Information Schemas

#concept-block(body: [
  All data points are points in a space spanned by the dimensions, as can be seen in
  .
  Dimensions often include time, space or products.
  A point then, is set of numbers that fully cover all dimensions.

  #inline("Star Schema")
  - Every Dimension has one table, connections via Foreign Key Relations
  - One table for facts
  - Facts reference dimensions

  #img("assets/star.drawio.png", [General Star Schema])

  #inline("Snowflake Schema")
  - Generally follows the Star Schema
  - But Dimensions can have hierarchies of different depths

  #img("assets/snowflake.drawio.png", [General Snowflake Schema])
])

= Addendum
#concept-block(body: [

  #inline("Abbreviations")
  #table(
    columns: 2,
    stroke: 0.2pt,
    [*OLAP*], [Online Analytical Processing],
    [*ETL*], [Extract Transform Load]
  )

  #inline("References")
  + #link("https://htmlcheatsheet.com/js/")[JS Cheat Sheet: https://htmlcheatsheet.com/js/]
  + #link("https://htmlcheatsheet.com/")[HTML Cheat Sheet: https://htmlcheatsheet.com/]
])