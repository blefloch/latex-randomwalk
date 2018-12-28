#!/usr/bin/env texlua
-- Build script for randomwalk
module = "randomwalk"
checkengines = {"pdftex", "luatex", "xetex", "ptex", "uptex"}
uploadconfig = {
  author       = "Bruno Le Floch",
  ctanPath     = "/macros/latex/contrib/randomwalk",
  email        = "blflatex+randomwalk@gmail.com",
  license      = "lppl1.3c",
  pkg          = "randomwalk",
  summary      = "Random walks using TikZ",
  uploader     = "Bruno Le Floch",
  version      = "0.6 2018-12-28",
  bugtracker   = "https://github.com/blefloch/latex-randomwalk/issues",
  description  = [[The randomwalk package provides a user command, \RandomWalk, to draw random walks with a given number of steps. Lengths and angles of the steps can be customized in various ways.

The package uses lcg for its ``random'' numbers and PGF/TikZ for its graphical output.]],
  repository   = "https://github.com/blefloch/latex-randomwalk",
  topic        = "random",
  update       = true,
}
