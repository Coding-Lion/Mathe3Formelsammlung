(TeX-add-style-hook
 "Mathe3Formelsammlung"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("shorttoc" "tight")))
   (TeX-run-style-hooks
    "latex2e"
    "Title"
    "scrreprt"
    "scrreprt12"
    "shorttoc"
    "pgfplots"
    "amssymb"
    "todonotes"
    "pdfpages"
    "mystyle")
   (TeX-add-symbols
    "arraystretch"))
 :latex)

