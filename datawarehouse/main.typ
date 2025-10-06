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
  #figure(
    caption: [Data Pipeline],
    image("assets/system.drawio.png")
  )

])

= OLAP
OLAP Systems are the database frontend that communicates with the Data Warehouse.
#figure(
  caption: [Dimensions and Data Points],
  image("assets/cubedim.png")
)


#inline("Risks")
- Incomplete Dimensions
- Wrong Data
- Gaps in data
- Duplicate data (or lack of a single source of truth)
- Confusing correlation and causation
- Privacy Violations

= Data Dimensions
All data points are points in a space spanned by the dimensions.
Dimensions often include time, space or products.
A point then, is set of numbers that fully cover all dimensions.

== Information Schemas
#inline("Star Schema")
- Every Dimension has one table, connections via Foreign Key Relations
- One table for facts
- Facts reference dimensions
#figure(
  caption: [],
  image("assets/star.drawio.png", width: 80%)
)

#inline("Snowflake Schema")
- Like Star Schema, but Dimensions can have hierarchies
#figure(
  caption: [],
  image("assets/snowflake.drawio.png", width: 90%)
)


= Abbreviations
#table(
  columns: 2,
  stroke: 0.2pt,
  [*OLAP*], [Online Analytical Processing],
  [*ETL*], [Extract Transform Load]
)

= References
+ #link("https://htmlcheatsheet.com/js/")[JS Cheat Sheet: https://htmlcheatsheet.com/js/]
+ #link("https://htmlcheatsheet.com/")[HTML Cheat Sheet: https://htmlcheatsheet.com/]
