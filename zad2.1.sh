#!/bin/bash

# Zdefiniuj trzy zmienne IMIE i NAZWISKO i STUDENTID. Powinny one zawierać odpowiednie dane. Napisz polecenie, które na ekranie wypisze tekst jak poniżej:
# 
# Cześć, Jestem Jan Kowalski (s101010)
# 
# Informacje powinny zostać pobrane z odpowiednich zmiennych.
#

IMIE=$1
NAZWISKO=$2
STUDENT_ID=23551

echo "Cześć, jestem $IMIE $NAZWISKO ($STUDENT_ID)"

exit 0
