algoritmo "ParOuImpar_Procedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V%2 =0) entao
      EscrevaL("O numero ",V," eh PAR")
   Senao
      EscrevaL("O numero ",V," eh IMPAR")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo