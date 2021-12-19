Algoritmo "Funcao_Recursiva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2021
Var
   I, S: Inteiro
   funcao fatorial (v: inteiro): inteiro
   inicio
   se v <= 2 entao
   retorne v
   senao
   retorne v * fatorial(v-1)
   fimse
   fimfuncao

Inicio
      Leia(I)
      Escreva(fatorial(I))
Fimalgoritmo