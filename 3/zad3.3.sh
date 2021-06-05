#!/bin/bash

# Napisz skrypt, który wypisze nazwy katalogów z katalogu głównego (/), 
# które zaczynają się od liter b lub e lub c.

ls -d /* | grep "^/[b|e|c]"

exit 0
