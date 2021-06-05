#!/bin/bash

# Napisz skrypt, który wyświetli wszystkie pliki z katalogu /dev, które:

#    na końcu nazwy mają cyfrę lub dwie cyfry.
#    w nazwie mają wyłącznie i dokładnie 3 dowolne znaki.
#    w nazwie mają nie więcej niż 3 dowolne znaki.

echo "cyfra lub dwie na końcu:" `ls /dev | grep -E '[0-9]{1,2}$'`
echo "dowolne 3 znaki:" `ls /dev | grep -E '^\S{3}$'`
echo "nie więcej niż 3 znaki:" `ls /dev | grep -E '^\S{1,2}$'`



exit 0
