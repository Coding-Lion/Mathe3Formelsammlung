(TeX-add-style-hook
 "Mathe3Formelsammlung"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "12pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "Title"
    "scrartcl"
    "scrartcl12"
    "mystyle"
    "pgfplots"
    "amssymb"
    "todonotes"
    "trfsigns")
   (TeX-add-symbols
    "arraystretch")
   (LaTeX-add-environments
    "mathframed"))
 :latex)

