#!/bin/bash

# Napisz skrypt, który:

#    wyświetli zawartość katalogu domowego;
#    policzy ile tam jest plików i katalogów i zapisze tę informację do
#      zmiennej LICZBA_WSZYSTKICH

#    policzy ile tam jest plików i zapisze tę informację do zmiennej 
#      LICZBA_PLIKOW;

#    policzy ile tam jest katalogów i zapisze tę informację do zmiennej 
#      LICZBA_KATALOGOW; (Przydatne ls -F)

LICZBA_WSZYSTKICH=`ls | wc -l`

LICZBA_PLIKOW=`ls -F | grep "*$" | wc -l`

LICZBA_KATALOGOW=`ls -F | grep "/$" | wc -l`

echo "Liczba wszystkich: $LICZBA_WSZYSTKICH"
echo "Liczba plików: $LICZBA_PLIKOW"
echo "Liczba katalogów: $LICZBA_KATALOGOW"

exit 0
