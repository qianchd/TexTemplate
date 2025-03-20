set col1=%1%
set col2=%2%
echo %col2%
echo \mypageset > color.tex
echo \definecolor{backcolor}{HTML}{%col1:~2,6%} >> color.tex
echo \pagecolor{backcolor} >> color.tex
echo \definecolor{fontcolor}{HTML}{%col2:~2,6%} >> color.tex
echo \color{fontcolor} >> color.tex