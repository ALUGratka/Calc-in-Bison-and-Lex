bison -dy bison.y
flex lex.l
g++ y.tab.c lex.yy.c -o "nums.exe"
del y.tab.c
del y.tab.h
del lex.yy.c
pause