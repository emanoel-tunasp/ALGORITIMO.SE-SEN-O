Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2022
Var  M,A,IMC :real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("massa (Kg):")
   leia (m)
   escreva("massa (M):")
   leia(A)
   IMC <- M/ (A ^ 2)
   escreval("IMC:",IMC:5:2)
   se(IMC >=18.5) e (IMC < 25) entao
   escreva("parabens ! voce esta no seu peso ideal")
   senao
   escreva("voce n�o esta na faixa de peso ideal")
       Fimse
Fimalgoritmo