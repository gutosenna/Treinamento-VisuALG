algoritmo "Sequencia_de_Fibonacci3"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 
var
   C, T1, T2, T3: Inteiro
Funcao ProximoFibonacci(var A, B: Inteiro): Inteiro
var C: Inteiro
Inicio
   C := A + B
   A := B
   B := C
   Retorne C
FimFuncao

inicio
   T1 := 0
   Escreva(T1)
   T2 := 1
   Escreva(T2)
   Para C := 3 ate 10 faca
      T3 <- ProximoFibonacci(T1,T2)
      Escreva(T3)
   FimPara
fimalgoritmo