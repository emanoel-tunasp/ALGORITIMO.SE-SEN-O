Algoritmo "criança esperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var D,valor :inteiro
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------------------------")
   escreval("          CRIANÇA ESPERANÇA             ")
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
      escreva("qual o valor da doação ?R$")
      Leia (Valor)
      caso 5
      valor <- 0
      fimescolha
      escreval("----------------------------------------")
      escreval("    SUA DOAÇÃO FOI DE R$",valor          )
      escreval("           MUITO OBRIGADO !             ")
      escreval("----------------------------------------")
Fimalgoritmo