#!/bin/bash
emacs -batch -q --no-site-file -eval \
  '(progn (package-initialize t) (dolist (package (quote (cl-lib loc-changes load-relative test-simple))) (package-install package)))'
