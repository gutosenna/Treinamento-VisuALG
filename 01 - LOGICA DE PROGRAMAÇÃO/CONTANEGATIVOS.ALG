Algoritmo "contaNegativos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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