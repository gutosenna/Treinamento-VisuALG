algoritmo "valoresPares"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
   CONT, CONT2, V, V2: Inteiro
inicio
   Escreva("Digite um valor: ")
   Leia(V)
   Para CONT <- 0 ate V passo 2 faca
      EscrevaL(CONT)
   FimPara
   Escreva("Digite um valor: ")
   Leia(V2)
   Se (V2%2=1) entao
      V2 <- V2 - 1
   FimSe
   Para CONT2 <- V2 ate 0 passo -2 faca
      EscrevaL(CONT2)
   FimPara
fimalgoritmo