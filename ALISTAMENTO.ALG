Algoritmo "alistamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var ano,nasc,idade: inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("em que anos estamos ?")
      leia(ano)
      escreva("qual foi ano que voce nasceu?")
      leia(nasc)
      idade<- ano - nasc
      escreval("Em " ,ano," de acordo com a sua data de nascimento ", nasc , " voc� tera " ,idade )
       se(idade >= 18) entao
        escreval("voce  ja pode comparecer � um posto militar para se alistar!")
        senao(idade <= 18)entao
        escreval("voc� ainda e muito jovem para o cervi�o militar ! ")
       fimse
Fimalgoritmo