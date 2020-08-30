#!/bin/bash

echo "File Name"

if [ -d "../../scripts-linux" ]
then
        echo "ada nih ini menggunakan if else"
else
        echo "tidak ada ini"
fi

[ -d "../scripts-linux" ]

echo "mengunakan scripts linux dengan parameter $?"

[ -d "../../scripts-linux" ]

echo "menggunakan scripts linux dengan parameter $?"


