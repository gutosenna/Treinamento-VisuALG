Algoritmo "FatorialFuncao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2021
Var
   N, F: Inteiro
Funcao Fatorial(V: Inteiro): Inteiro
 Var
   C, R: Inteiro
 Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
 FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de ",N,"! eh igual a ",F)

Fimalgoritmo