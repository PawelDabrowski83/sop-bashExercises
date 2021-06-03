#!/bin/bash

echo "Hello"
read -p "Enter your first name:" FIRST_NAME
read -p "Enter your last name:" LAST_NAME

for i in {1..100}
do
        echo "$FIRST_NAME $LAST_NAME"
done

exit 0

