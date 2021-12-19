Algoritmo "FatorialFuncao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de ",N,"! eh igual a ",F)

Fimalgoritmo