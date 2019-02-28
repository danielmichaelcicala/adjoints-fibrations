(TeX-add-style-hook
 "adfib_notes"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "adfib_preamble"
    "amsart"
    "amsart10")
   (TeX-add-symbols
    "nice")
   (LaTeX-add-labels
    "thm:GAFT"
    "thm:GabZis")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

