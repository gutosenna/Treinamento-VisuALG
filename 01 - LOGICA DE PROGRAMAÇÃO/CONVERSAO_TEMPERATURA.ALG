algoritmo "Conversao_Temperatura"
var
  F, C: Real
inicio
  Escreva("Qual é a temperatura daqui? ")
  Leia(F)
  C <- (F - 32)/ 1.8
  Escreva("No Brasil estaria ",C:4:1,"ºC")
fimalgoritmo