#!/bin/bash

arquivo="texto.txt"

if [ -f "$arquivo" ]
then
    grep -E "O dia estava lindo|O sol brilhava no céu|As aves cantavam" "$arquivo"
fi


