Algoritmo "alistamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2022
Var ano,nasc,idade: inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("em que anos estamos ?")
      leia(ano)
      escreva("qual foi ano que voce nasceu?")
      leia(nasc)
      idade<- ano - nasc
      escreval("Em " ,ano," de acordo com a sua data de nascimento ", nasc , " você tera " ,idade )
       se(idade >= 18) entao
        escreval("voce  ja pode comparecer á um posto militar para se alistar!")
        senao(idade <= 18)entao
        escreval("você ainda e muito jovem para o cerviço militar ! ")
       fimse
Fimalgoritmo