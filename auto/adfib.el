(TeX-add-style-hook
 "adfib"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "adfib_preamble"
    "front_matter"
    "amsart"
    "amsart10")
   (LaTeX-add-labels
    "sec:preliminaries"
    "fig:opfibration"
    "factor"
    "reindexing"
    "lem:fibrewiselimits"
    "it:2"
    "fig:street_opfib"
    "lem:street_and_iso_is_groth"
    "lem:street_decomposed"
    "lem:street-fibrewise-limits"
    "prop:coreflection"
    "sec:groth-fibs-ralis"
    "prop:opfibtolari"
    "fig:opfib_to_rali"
    "prop:laritoopfib"
    "fig:rali_to_opfib"
    "thm:mainthm"
    "Streetfibs"
    "thm:street-opfib-to-corefl"
    "thm:corefl-to-street-opfib"
    "thm:main-theorem-street-version"
    "sec:choice_of_colimits"
    "eq:preservelimits"
    "lem:Lack1"
    "lem:isofactid")
   (LaTeX-add-bibliographies
    "references.bib"))
 :latex)

