algoritmo "placarfutebol"
var
   golcasa,golvisi,dif:inteiro
   placar:caracter
inicio
      escreval("Bangu X Madureira")
      escreval("-----------------")
      escreval("Quantos gols do Bangu: ")
      leia(golcasa)
      escreval("Quantos gols do madureira: ")
      leia(golvisi)
      dif <- golcasa - golvisi
      escolha dif
             caso 0
                  placar <- ("Empate")
             caso 1,2,3,4
                  placar <- ("Partida normal")
             outrocaso
                  placar <- ("Goleada")
      fimescolha
      escreval("-----------------")
      escreval("Diferença: ",dif)
      escreval("Status: ",placar)
fimalgoritmo