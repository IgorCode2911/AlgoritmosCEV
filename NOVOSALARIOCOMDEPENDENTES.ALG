algoritmo "Novosalariocomdependentes"
var
   nome:caractere
   sal,dep,nsal:real
inicio
   escreval("Qual o nome do funcionário?")
   leia(nome)
   escreva("Qual é o salario do funcionário?")
   leia(sal)
   escreva("Qual é a quantidade de dependentes?")
   leia(dep)
   escolha dep
   caso 0
      nsal <- sal+(sal*5/100)
   caso 1,2,3
      nsal <- sal+(sal*10/100)
   caso 4,5,6
      nsal <- sal+(sal*15/100)
   outrocaso
      nsal <- sal+(sal*18/100)
   fimescolha
   escreval("O novo Salario de ",nome, "será de R$",nsal:5:2)
fimalgoritmo