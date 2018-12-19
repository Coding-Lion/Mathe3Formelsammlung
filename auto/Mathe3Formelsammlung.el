(TeX-add-style-hook
 "Mathe3Formelsammlung"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "12pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "Title"
    "scrreprt"
    "scrreprt12"
    "mystyle"
    "pgfplots"
    "amssymb"
    "todonotes"
    "pdfpages")
   (TeX-add-symbols
    "arraystretch"))
 :latex)

