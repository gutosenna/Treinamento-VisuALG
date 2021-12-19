algoritmo "PartidaFutebol"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
  time1, time2, status: Caractere
  gols1, gols2, dif: Inteiro
inicio
   Escreva("Time 01 ")
   Leia(time1)
   Escreva("Time 02 ")
   Leia(time2)
   EscrevaL ("--------------------")
   EscrevaL (time1, " X ", time2)
   EscrevaL ("--------------------")
   Escreva ("Quantos gols do ",time1,"? ")
   Leia (gols1)
   Escreva ("Quantos gols do ",time2,"? ")
   Leia (gols2)
   dif <- gols2 - gols1
   dif <- abs(dif)
   Se (dif >= 1) e (dif < 5) entao
      status <- "PARTIDA NORMAL"
   Senao
      Se (dif = 0) entao
         status <- "EMPATE"
      Senao
         status <- "GOLEADA"
      FimSe
   FimSe
   EscrevaL ("--------------------")
   EscrevaL ("DIFERENCA: ", dif)
   EscrevaL ("STATUS: ", status)
   EscrevaL ("--------------------")
   EscrevaL (" ")
fimAlgoritmo
