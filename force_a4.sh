#! /bin/bash

# Convert graphviz input to accurate DIN A4 pdf page

if [ $# -lt 1 ]
then
    echo "USAGE: $0 GVFILE"
else
    infile="$1"
    outfile=${infile%.gv}.pdf
    
    dot -Tpdf -o $outfile $infile && pdfjam -o $outfile --landscape --a4paper $outfile
fi

