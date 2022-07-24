algoritmo "Matrizes"

var

cinema : vetor[1..10, 1..10] de literal
i,j, fila, poltrona : inteiro
opcao:literal
inicio

para i de 1 ate 10 faca
para j de 1 ate 10 faca
     cinema[i,j] <- "0"
fimpara
fimpara

repita
      Escreval("1 - Reservar")
      Escreval("2 - Layout do Cinema" )
      Escreval("3 - Sair")
      leia(opcao)
      
      escolha opcao
              caso "1"
                   Escreval("Fila")
                   leia(fila)
                   Escreval("Poltrona")
                   leia(poltrona)
                   
                   se cinema[fila,poltrona] = "0" entao
                      cinema[fila,poltrona] <- "X"
                   senao
                        Escreval("Poltrona já ocupada")
                   fimse
              caso "2"
                   para i de 1 ate 10 faca
                        para j de 1 ate 10 faca
                         Escreva(" ", cinema[i,j]," ")
                        fimpara
                        Escreval("")
                   fimpara
      fimescolha

ate opcao = "3"


fimalgoritmo
