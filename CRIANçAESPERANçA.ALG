algoritmo "Crian�aesperan�a"
var
   D,valor:inteiro
inicio
   escreval("----------------------------")
   escreval("      Crian�a esperan�a     ")
   escreval("----------------------------")
   escreval("Muito obrigado por ajudar!")
   escreval(" [1] para doar R$10 reais.")
   escreval(" [2] para doar R$25 reais.")
   escreval(" [3] para doar R$50 reais.")
   escreval(" [4] para doar outros valores.")
   escreval(" [5] para cancelar.")
   leia(D)
   escolha D
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      escreval("Qual valor? da doa��o? R$")
      leia(valor)
   caso 5
      valor <- 0
   fimescolha
   escreval("-------------------------------")
   escreval("   Sua doa��o foi de R$",valor)
   escreval("       Muito obrigado!      ")
   escreval("-------------------------------")


fimalgoritmo