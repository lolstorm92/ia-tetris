# ia-tetris
Projecto de IA em common-lisp tetris 

# Compilar o Projecto

```lisp

/clisp
  i i i i i i i       ooooo    o        ooooooo   ooooo   ooooo
  I I I I I I I      8     8   8           8     8     o  8    8
  I  \ `+' /  I      8         8           8     8        8    8
   \  `-+-'  /       8         8           8      ooooo   8oooo
    `-__|__-'        8         8           8           8  8
        |            8     o   8           8     o     8  8
  ------+------       ooooo    8oooooo  ooo8ooo   ooooo   8

Welcome to GNU CLISP 2.49 (2010-07-07) <http://clisp.cons.org/>

Copyright (c) Bruno Haible, Michael Stoll 1992, 1993
Copyright (c) Bruno Haible, Marcus Daniels 1994-1997
Copyright (c) Bruno Haible, Pierpaolo Bernardi, Sam Steingold 1998
Copyright (c) Bruno Haible, Sam Steingold 1999-2000
Copyright (c) Sam Steingold, Bruno Haible 2001-2010

Type :h and hit Enter for context help.

[1]> (load (compile-file "proj.lisp"))
;; Compiling file /home/*user*/*path*/ia-tetris/proj.lisp ...
;; Wrote file /home/user/path/ia-tetris/proj.fas
0 errors, 0 warnings
;; Loading file /home/*user*/*path*/ia-tetris/proj.fas ...
;;  Loading file utils.lisp ...
;;  Loaded file utils.lisp
;; Loaded file /home/*user*/*path*/ia-tetris/proj.fas
T

```
