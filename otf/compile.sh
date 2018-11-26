#!/bin/sh
RV=$HOME/review
if [ ! -f review-jsbook.cls ]; then
  ln -s $RV/templates/latex/review-jsbook/review-jsbook.cls
  ln -s $RV/templates/latex/review-jsbook/jsbook.cls
  ln -s $RV/templates/latex/review-jsbook/gentombow.sty
fi
ptex2pdf -l -u -od='-f otf-up-morisawa-pr6n.map' test-otf.tex
