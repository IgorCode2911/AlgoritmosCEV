algoritmo "mediaaluno"
var
   n1,n2,media:real
inicio
      escreval("--------------------------")
      escreval("      Escola Mundial      ")
      escreval("--------------------------")
      escreva("Primeira Nota: ")
      leia (n1)
      escreva("Segunda nota: ")
      leia(n2)
      escreval("--------------------------")
      media <- (n1 + n2) / 2
      escreval(" Média: ", media)
      se (media >= 6) entao
         escreval(" ALUNO APROVADO!")
      senao
         escreval(" ALUNO REPROVADO.")
      fimse
      escreva("--------------------------")
fimalgoritmo