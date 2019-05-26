#!/bin/bash
emacs -batch -q --no-site-file -eval \
  '(progn (package-initialize t) (dolist (package (quote (loc-changes load-relative test-simple))) (package-install package)))'
