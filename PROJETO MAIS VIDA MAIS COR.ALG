Algoritmo "PROJETO MAIS VIDA MAIS COR"

Var
   d,valor:inteiro


Inicio
   escreval("-----------------------------------------------------------------")
   escreval("                   PROJETO MAIS VIDA MAIS COR                    ")
   escreval("-----------------------------------------------------------------")
   escreval("        SUA DOAÇÃO PODE TORNA O MUNDO DE ALGUEM MAIS COLORIDO    ")
   escreval("[1]PARA DOAR SANGUE  R$800")
   escreval("[2]PARA DOAR MATERIAL DE HIGIENI PESSOAL R$30")
   escreval("[3]PARA DOARR FRALDAS GERIATRICAS R$40")
   escreval("[4]PARA DOARR OUTROS VALORES PRA AJUDAR A SUA EQUIPE :")
   escreval("[5]para cancelar 0  ")
   leia (d)
   escolha d

   caso 1
      valor <- 800
   caso 2
      valor <- 30
   caso 3
      valor <- 40
   caso 4
      escreval("QUAL VALOR VOCÊ PRETENDE DOAR ?")
      leia(valor)
   caso 5
      valor <- 0
      escreval(" SEU PROCESSO DE DOAÇÃO FOI CANCELADO ")
   fimescolha
   escreval("-----------------------------------------------------------------")
   escreval(   "MUITO OBRIGADO PELA DOAÇÃO SUA DOAÇÃO fOI DE ",valor,"R$"      )
   escreval("-----------------------------------------------------------------")
Fimalgoritmo