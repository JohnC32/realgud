#!/bin/bash
emacs -batch -q --no-site-file -eval \
  '(progn (package-initialize) (dolist (package (quote (loc-changes load-relative test-simple))) (package-install package)))'
