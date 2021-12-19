algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
   N, C, F: Inteiro
   R: Caractere
inicio
   Repita
      Escreva("Digite um valor: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate(C < 1)
      EscrevaL("O resultado de ",N,"! eh: ",F)
      Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
   Ate(R = "N") ou (R = "n")
fimalgoritmo