Algoritmo "contaNegativos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do GutoSenna
// Data atual  : 16/03/2021
Var
   N, C, TotN: Inteiro
Inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva("Digite um numero: ")
      Leia(N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate(C > 5)
   EscrevaL("Foram digitados ",TotN, " valores negativos.")
Fimalgoritmo