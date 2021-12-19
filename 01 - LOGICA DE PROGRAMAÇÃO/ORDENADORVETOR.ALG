algoritmo "OrdenadorVetor"
var
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro
inicio
   para i <- 1 ate 4 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   fimpara
   
   para i de 1 ate  3 faca
      para j de i+1 ate 4 faca
         se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   para i de 1 ate 4 faca
      escreval("{",vet[i]:1,"}")
   fimpara

fimalgoritmo