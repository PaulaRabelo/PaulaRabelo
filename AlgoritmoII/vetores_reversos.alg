algoritmo "vetoresReverso"
//ctrl+j = mostra os nomes que usamos no visualG

var

numeros, numerosReversos : vetor[1..10] de inteiro
i, aux : inteiro

inicio

para i de 1 ate 10 faca
    Escreval("Numero ", i)
    leia(numeros[i])
fimpara

aux <- 11

para i de 1 ate 10 faca
     numerosReversos[aux-i] <- numeros[i]

fimpara

fimalgoritmo
