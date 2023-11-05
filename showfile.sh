#!/bin/bash

# Define o arquivo de entrada
arquivo="texto.txt"

# Verifica se o arquivo existe
if [ -f "$arquivo" ]; then
    # Utiliza o comando "grep" para encontrar e exibir as frases no terminal
    grep -E "O dia estava lindo|O sol brilhava no céu|As aves cantavam" "$arquivo"
else
    echo "O arquivo $arquivo não existe."
fi


# ficheiro="./texto.txt"
# frases=( "o dia.." "o sol ..." "as aves...")
# grep -o "${frases[0]" ./texto.txt}
# grep -o "${frases[1]" ./texto.txt}
# grep -o "${frases[2]" ./texto.txt}