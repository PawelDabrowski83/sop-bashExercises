#!/bin/bash

# Napisz skrypt, który policzy ile plików z zadanymi rozszerzeniami
# jest na wybranym katalogu. Nazwa katalogu powinna być podana jako 
# pierwszy argument, a rozszerzenia jako pozostałe argumenty.

read -p "Podaj nazwę katalogu:" FOLDER
read -p "Podaj rozszerzenie plików:" EXTENSION

COUNT_FILES=`ls $FOLDER | grep "\.$EXTENSION" | wc -l`
echo `ls $FOLDER | grep "\.$EXTENSION" | wc -l`
echo "$COUNT_FILES"

exit 0
