algoritmo "valoresPares_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara [Curso em vídeo]
var
   val: vetor[1..7] de Inteiro
   i, totPar: Inteiro
inicio
   totPar <- 0
   Para i <- 1 ate 7 faca
      escreva("Digite o ",i,"o. valor: ")
      leia(val[i])
   FimPara

   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         totPar <- totPar + 1
         escreval("Valor PAR na posicao ",i)
      FimSe
   FimPara
   escreval("O total de pares foi ",totPar)
fimalgoritmo