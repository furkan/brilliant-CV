// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry, hBar,
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
    title: list([Master of Science in Electrical - Electronics Engineering],[Bachelors of Science in Electrical - Electronics Engineering],),
    society: [Middle East Technical University],
    date: list([2020 - 2023],[2016 - 2020],),
    location: [Ankara, TR],
    // logo: "../src/logos/ucla.png",
    description: list(
      [Thesis: Geometric model error reduction in inverse problem of electrocardiography],
      // [Course: CENG501 Deep Learning],
      [CGPA: 3.11/4.00 for MSc., 3.53/4.00 for BSc.]
    )
)

