Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2022
Var  M,A,IMC :real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("massa (Kg):")
   leia (m)
   escreva("massa (M):")
   leia(A)
   IMC <- M/ (A ^ 2)
   escreval("IMC:",IMC:5:2)
   se(IMC >=18.5) e (IMC < 25) entao
   escreva("parabens ! voce esta no seu peso ideal")
   senao
   escreva("voce não esta na faixa de peso ideal")
       Fimse
Fimalgoritmo