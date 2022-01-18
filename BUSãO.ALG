Algoritmo "busão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2022
Var cdu,boa_viagem,tp:real
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quanto tempo você passa no cdu ?")
   leia (cdu)
   escreva("quanto tempo você passa no boa viagem?")
   leia(boa_viagem)
   tp<- cdu + boa_viagem
   escreval("tempo",tp:5:2 )
   se (tp< 1) entao
      escreval (" tão rapido que chega ser impossivel")
   senao
      se (tp >= 1) e (tp <=2.30) entao
         escreval("você chegou bem rapido !")
      senao
         se (tp >=2.30)e (tp <=3.30)entao
            escreval("esse e horario  o padrão do transporte publico em PE")
         senão
            se (tp>= 3.30) e (tp <= 4.30) entao
               escreval("provavelmente seu transporte quebrou")
            senão
               escreval("greve dos motoristas ou protesto")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo