#!/usr/bin/env texlua
-- Build script for randomwalk
module = "randomwalk"
testfiledir = "build/unpacked"
packtdszip  = true

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
