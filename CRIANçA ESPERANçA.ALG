Algoritmo "crian�a esperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var D,valor :inteiro
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----------------------------------------")
   escreval("          CRIAN�A ESPERAN�A             ")
   escreval("----------------------------------------")
   escreval("       Muito obrigado por ajudar        ")
   escreval("         [1] para doar R$10             ")
   escreval("         [2] para doar R$20             ")
   escreval("         [3] para doar R$30             ")
   escreval("         [4] para doar outros valores   ")
  escreval ("         [5] para cancelar              ")
   leia (D)
   escolha D
      caso 1
      valor <-10
      caso 2
      valor <-25
      caso 3
      valor <-50
      caso 4
      escreva("qual o valor da doa��o ?R$")
      Leia (Valor)
      caso 5
      valor <- 0
      fimescolha
      escreval("----------------------------------------")
      escreval("    SUA DOA��O FOI DE R$",valor          )
      escreval("           MUITO OBRIGADO !             ")
      escreval("----------------------------------------")
Fimalgoritmo