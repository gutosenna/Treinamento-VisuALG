Algoritmo "somador_Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
Var
    N, S: Inteiro
    resp: Caractere
Inicio
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") ou (resp = "s") faca
      Escreva ("Digite o valor: ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N] ")
      Leia(resp)
   FimEnquanto
   EscrevaL( "A soma de todos os valore foi ",S)
FimAlgoritmo