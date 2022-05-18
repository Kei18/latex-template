#!/usr/bin/env perl

@default_files = ('*main.tex');
$latex = 'pdflatex -halt-on-error';
$latex_silent = 'pdflatex -halt-on-error -interaction=batchmode';
$bibtex = 'bibtex';
$max_repeat = 3;
$pdf_mode = 1;
$pdf_previewer = "open -ga /Applications/Skim.app";
