Algoritmo "media dos alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var N1,N2,M:REAL
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual foi a sua nota da primeira unidade ? ")
   leia(N1)
   escreva("qual foi a sua nota da segunda unidade ?")
   leia(N2)
   M<- (N1 +N2) /2
   escreva ("a media do aluno e" , M:4:2)
   se (M >= 7) então
      escreval("parabens você foi aprovado para o programa de residencia ")
   senão
      se (M >= 5) e (M < 7) então
         escreval (" o aluno está em recuperação")
      senão
         escreval ("Aluno reprovado")
      FIMSE
Fimalgoritmo
