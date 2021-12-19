algoritmo "quantosEntre0e10_02"
var
   C, V, tot010, SImp: Inteiro
inicio
   tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
      escreva("Digite um valor: ")
      Leia(V)
      Se (V%2 = 1) entao
            SImp <- SImp + V
      FimSe
      Se (V >= 0) e (V <= 10) entao
         tot010 <- tot010 + 1
      FimSe
   FimPara
   escreval("Ao todo foram ",tot010," valores entre 0 e 10")
   escreval("Aa soma de todos os impares foi ", SImp)
fimalgoritmo