algoritmo "Sequencia_de_Fibonacci"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 
var
   cont, S, N1, N2: Inteiro
inicio
   S <- 0
   N1 <- 0
   N2 <- 1
   Escreva(S)
   Para cont <- 1 ate 14 faca
      S <- N1 + N2
      N2 <- N1
      N1 <- S
      Escreva(S)
   FimPara
fimalgoritmo