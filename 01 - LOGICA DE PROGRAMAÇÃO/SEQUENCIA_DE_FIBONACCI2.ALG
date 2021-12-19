algoritmo "Sequencia_de_Fibonacci2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
   C, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro
Inicio
   C := A + B
   Escreva(C)
   A := B
   B := C
FimProcedimento

inicio
   T1 := 0
   Escreva(T1)
   T2 := 1
   Escreva(T2)
   Para C := 3 ate 15 faca
      ProximoFibonacci(T1,T2)
   FimPara
fimalgoritmo
