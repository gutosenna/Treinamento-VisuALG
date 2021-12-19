algoritmo "MatrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro
inicio
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         Escreva("Digite o valor da posicao [",l,",",c,"] :")
         Leia(valores[l,c])
      fimpara
   fimpara
   EscrevaL()
   EscrevaL("   MATRIZ:")
   EscrevaL("-------------")
   totPar <- 0
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         se (valores[l,c] % 2 = 0) entao
            Escreva("{",valores[l,c]:2,"}")
            totPar <- totPar + 1
         senao
            Escreva(" ",valores[l,c]:2," ")
         fimse
      fimpara
      EscrevaL()
   fimpara
   EscrevaL()
   Escreva("O numero de PARES sao: ",totPar)
   EscrevaL()
fimalgoritmo