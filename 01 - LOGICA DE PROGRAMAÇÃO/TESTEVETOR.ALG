algoritmo "TesteVetor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
   v: vetor[1..6] de Inteiro
   c, totPar: Inteiro
inicio
   Para c <- 1 ate 6 faca
      escreva("Digite o ",c,"o. valor: ")
      leia(v[c])
   FimPara
   
   Para c <- 1 ate 6 faca
      escreva("{",v[c]:1,"}")
   FimPara
fimalgoritmo