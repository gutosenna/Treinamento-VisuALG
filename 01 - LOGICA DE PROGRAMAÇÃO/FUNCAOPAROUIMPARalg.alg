algoritmo "ParImpar"

var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2 = 0) entao
      retorne "PAR"
   Senao
      retorne "IMPAR"
   FimSe
FimFuncao
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O numero ",N," eh ",R)
fimalgoritmo

