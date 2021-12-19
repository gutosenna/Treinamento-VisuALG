algoritmo "LerMatriz"
var
   M: vetor[1..3, 1..2] de Inteiro
   L, C: Inteiro
inicio
   L <- 1
   C <- 1
   Para L de 1 ate 3 faca
      Para C de 1 ate 2 faca
          Escreva("Digite o valor da posicao [",L,",",C,"]: ")
          Leia(M[L,C])
      FimPara
   FimPara
   Para L de 1 ate 3 faca
      Para C de 1 ate 2 faca
          Escreva(M[L,C]:5)
      FimPara
      EscrevaL()
   FimPara
fimalgoritmo