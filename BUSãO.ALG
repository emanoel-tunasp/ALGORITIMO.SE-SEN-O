Algoritmo "bus�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2022
Var cdu,boa_viagem,tp:real
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("quanto tempo voc� passa no cdu ?")
   leia (cdu)
   escreva("quanto tempo voc� passa no boa viagem?")
   leia(boa_viagem)
   tp<- cdu + boa_viagem
   escreval("tempo",tp:5:2 )
   se (tp< 1) entao
      escreval (" t�o rapido que chega ser impossivel")
   senao
      se (tp >= 1) e (tp <=2.30) entao
         escreval("voc� chegou bem rapido !")
      senao
         se (tp >=2.30)e (tp <=3.30)entao
            escreval("esse e horario  o padr�o do transporte publico em PE")
         sen�o
            se (tp>= 3.30) e (tp <= 4.30) entao
               escreval("provavelmente seu transporte quebrou")
            sen�o
               escreval("greve dos motoristas ou protesto")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo