# Calc-in-Bison-and-Lex
Interpreter napisany w jezyku Bison oraz Lex z wykorzystaniem jezyka c++.


### Instrukcje
  - przypisanie
	 - IDENT = E;
  - wyswietl
  	- PRINT E;
  - operacja IF
  	- IF E ZADANIE;
  - petla WHILE
  	- WHILE IDENT E E;

### Tokeny
  - IDENT - przyjmuje wartosc typu string;
  - LICZBA - przyjmuje wartosc int;
  - UNK PRINT ZMIENNA IF WHILE

### TYPE's
W kodzie wykorzystane zostaly trzy pomocnicze type-y - E, S, C. Dzieki temu mozliwe bylo ustalenie hierarchii w jakiej wykonywane sa dzialania.
