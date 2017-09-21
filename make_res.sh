#!/bin/bash
res='resume_main.tex'
bcf='resume_main.bcf'
pdf='resume_main.pdf'
xe='xelatex'
bi='biber'

irc='resume_dangelo.pdf'

ref='references_main.tex'
ref_long='references_long_main.tex'
cov='coverletter_main.tex'

# comiple resume
$xe $res
$bi $bcf
$xe $res

# compile references
#$xe $ref
#$xe $ref

# compile references long
#$xe $ref_long
#$xe $ref_long

# compile cover letter
#$xe $cov
#$xe $cov

#cp $pdf $irc

#gnome-open $irc &
