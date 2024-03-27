# pratica do shellscript

#!/bin/bash

echo "meu script e $0"
echo "primeiro argumento: $1" # ele pega os argumentos que eu passo
echo "segundo argumento: $2"
echo 'ola'
echo -e 'ola \nmundo' # e- vai executar os comandos que tiver dentro dele
printf "oi" # ele nao quebra a linha no final
echo
nome='igor'
echo $nome
echo
read -p 'digite o sua idade: ' idade
echo $idade
read -s -p 'digite o sua senha: ' senha #-s ele ocuta a resposta
echo $senha

if [ idade==senha ]; then
     echo 'sao iguais'
else
     echo 'sao diferentes'
fi

for a in $(seq 10); do 
    echo $a;
done

test[]

exit 
