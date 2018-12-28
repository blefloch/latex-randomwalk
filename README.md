Random Walks for LaTeX
=================================
* E-mail: blflatex+randomwalk@gmail.com
* Released under the LaTeX Project Public License v1.3c or later
  See http://www.latex-project.org/lppl.txt

The randomwalk package provides a user command, `\RandomWalk`, to draw
random walks with a given number of steps.  Lengths and angles of the
steps can be customized in various ways.

This package uses `pgf`.  It also uses the `l3kernel` and `l3packages`
bundles.


All suggestions/comments/bug reports are welcome!
See https://github.com/blefloch/latex-randomwalk


The package is extracted by running

    pdflatex randomwalk.ins

The documentation is produced by running

    pdflatex randomwalk.dtx
    makeindex -s gglo.ist -o randomwalk.gls randomwalk.glo
    makeindex -s gind.ist -o randomwalk.ind randomwalk.idx
    pdflatex randomwalk.dtx
    pdflatex randomwalk.dtx



