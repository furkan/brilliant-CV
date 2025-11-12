// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Publications")

#cvPublication(
  bib: bibliography("../src/publications.bib"),
  keyList: ("aldemir2021"),
  refStyle: "apa"  
)
