Algoritmo "media dos alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var N1,N2,M:REAL
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual foi a sua nota da primeira unidade ? ")
   leia(N1)
   escreva("qual foi a sua nota da segunda unidade ?")
   leia(N2)
   M<- (N1 +N2) /2
   escreva ("a media do aluno e" , M:4:2)
   se (M >= 7) ent�o
      escreval("parabens voc� foi aprovado para o programa de residencia ")
   sen�o
      se (M >= 5) e (M < 7) ent�o
         escreval (" o aluno est� em recupera��o")
      sen�o
         escreval ("Aluno reprovado")
      FIMSE
Fimalgoritmo
