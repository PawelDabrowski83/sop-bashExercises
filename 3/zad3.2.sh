#!/bin/bash

# Napisz skrypt, który wypisze nazwy plików z katalogu domowego (~), 
# które mają rozszerzenie .txt"

ls -a ~ | grep "\.txt$"
