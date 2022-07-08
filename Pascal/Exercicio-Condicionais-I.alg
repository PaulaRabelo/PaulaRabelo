algoritmo "Exercícios - Condicionais I"

//acrescimento de porcentagem 1.1 é dez por cento, 1.2 é vinte e assim por
//diante.

var
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave : real
velocidadeGravissima: real

inicio
velocidadeLeve <- 50 * 1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110

Escreval("Informe a velocidade que o veiculo passou: ")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
   Escreval("Isento")
senao
     se velocidadeVeiculo <= velocidadeMedia entao
     Escreval("3 pontos na carteira")
senao
     se velocidadeVeiculo <= velocidadeGrave entao
     Escreval("4 pontos na carteira")
senao
     se velocidadeVeiculo <= velocidadeGravissima entao
     Escreval ("5 pontos na carteira")
senao
     Escreval ("7 pontos na carteira")

fimse
fimse
fimse
fimse
fimalgoritmo
