#! /bin/bash
echo \\mypageset > color.tex
echo \\definecolor{backcolor}{HTML}{${1//\#/}} >> color.tex
echo \\pagecolor{backcolor} >> color.tex
echo \\definecolor{fontcolor}{HTML}{${2//\#/}} >> color.tex
echo \\color{fontcolor} >> color.tex