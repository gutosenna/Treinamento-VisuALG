Algoritmo "OPERACAO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2021
Var
c: Inteiro
S: Real
Funcao operacao (n:Inteiro):Real
Var x:Real
inicio
   Se (n%2 = 0) entao
      x <- n ^ 2
senao
x <- n / 2
FimSe
   Retorne x
FimFuncao

Inicio
S <- 0
   Para c <- 1 ate 3 faca
      S <- S + Operacao(c)
FimPara
   Escreva(S)
Fimalgoritmo