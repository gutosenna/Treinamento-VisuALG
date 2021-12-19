algoritmo "analisadorDeValores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
var
   C, V, SV, D, N, SP: Inteiro
   media: Real
inicio
   SV <- 0
   Para C <- 1 ate 5 faca
      Escreva("Digite o ",C,"o. Valor: ")
      Leia(V)
      SV <- SV + V
      media <- SV/5
      Se(V % 5 = 0) entao
         D <- D + 1
      FimSe
      Se (V = 0) entao
         N <- N + 1
      FimSe
      Se (V % 2 = 0) entao
         SP <- SP + V
      FimSe
   FimPara
   EscrevaL ("A soma entre os valores eh ",SV)
   EscrevaL ("A media entre os valores eh ",media)
   EscrevaL ("Valores divisiveis por cinco: ",D)
   EscrevaL ("Valores nulos: ",N)
   EscrevaL ("A soma dos valores pares eh ",SP)
fimalgoritmo