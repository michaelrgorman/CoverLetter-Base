
header <- "\\usepackage{fancyhdr}
\\usepackage{lipsum}
\\pagestyle{fancy}
\\fancyhead[CO,CE]{This is fancy header}
\\fancyfoot[CO,CE]{And this is a fancy footer}
\\fancyfoot[LE,RO]{\\thepage}
\\fancypagestyle{plain}{\\pagestyle{fancy}}"
writeLines(header, "header.tex")
