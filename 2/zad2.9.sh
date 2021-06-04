#!/bin/bash

#Napisz skrypt, w którym:
#
#    Użytkownik wprowadza 2 liczby z klawiatury
#    Użytkownik wprowadza nazwę pliku z klawiatury
#    Skrypt wyznacza:
#
#    sumę
#    różnicę
#    iloczyn
#    iloraz
#    potęgę
#    sumę wszystkich powyższych wyników dla podanych liczb
#
#    Wynik ma być wyświetlony na konsoli i zapisany do pliku którego nazwa została podana z klawiatury.
#

echo "Start!"
read -p "Enter first number:" FIRST
read -p "Enter second number:" SECOND
read -p "Enter file name:" FILENAME

let SUMA=$FIRST+$SECOND
let ROZNICA=$FIRST-$SECOND
let ILOCZYN=$FIRST*$SECOND
let ILORAZ=$FIRST/$SECOND
let POTEGA=$FIRST**$SECOND

echo "Wynik - suma: $SUMA" |& tee -a $FILENAME
echo "Wynik - różnica: $ROZNICA" |& tee -a $FILENAME
echo "Wynik - iloczyn: $ILOCZYN" |& tee -a $FILENAME
echo "Wynik - iloraz: $ILORAZ" |& tee -a $FILENAME
echo "Wynik - potęga: $POTEGA" |& tee -a $FILENAME

exit 0
