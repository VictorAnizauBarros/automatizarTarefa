#!/bin/bash


diretorio="/tmp/diretorio_ficticio/subdiretorio"

if [ ! -d "$diretorio" ]; then
    echo "O diretório $diretorio não existe. Criando..."
    mkdir -p "$diretorio"
    echo "Diretório criado com sucesso em $diretorio."
else
    echo "O diretório $diretorio já existe."
fi
