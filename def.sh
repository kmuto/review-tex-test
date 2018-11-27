RV=$HOME/review

if [ ! -f review-jsbook.cls ]; then
  ln -s $RV/templates/latex/review-jsbook/review-jsbook.cls
fi
if [ ! -f jsbook.cls ]; then
  ln -s $RV/vendor/jsclasses/jsbook.cls
fi
if [ ! -f gentombow.sty ]; then
  ln -s $RV/vendor/gentombow/gentombow.sty
fi
