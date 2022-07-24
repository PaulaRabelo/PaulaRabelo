algoritmo "exercícios"
//pode usar literal ou caracter

var
gabarito : vetor[1..10] de literal
opcaoMenu : literal
notaFinal : inteiro

procedimento mostrarMenu()
inicio
Escreval("1 - Cadastrar Gabarito")
Escreval("2 - Cadastrar prova")
Escreval("3 - Sair")
leia(opcaoMenu)
fimprocedimento

procedimento cadastrarGabarito()
var
i : inteiro
inicio
para i de 1 ate 10 faca
     Escreval("Informe a resposta da questão ", i)
     leia(gabarito[i])
fimpara
fimprocedimento

funcao cadastrarProva():inteiro
var
i, nota : inteiro
resposta : literal

inicio
nota <- 0
para i de 1 ate 10 faca
     Escreval("Informe a resposta da questão ", i)
     leia(resposta)
     se resposta = gabarito[i] entao
        nota <- nota + 1
     fimse
     retorne nota
fimpara
fimfuncao

funcao verificarSituacao(nota:inteiro):literal
inicio
      se nota >= 7 entao
         retorne "Aprovado."
      senao
         retorne "Reprovado."
fimfuncao

inicio

repita
      mostrarMenu()
      escolha opcaoMenu
              caso "1"
                   cadastrarGabarito()
              caso "2"
                   notaFinal <- cadastrarProva()
                         escreval(verificarSituacao(notaFinal))
              outrocaso
                   Escreval("Opção Inválida")
ate opcaoMenu = 3



fimalgoritmo
