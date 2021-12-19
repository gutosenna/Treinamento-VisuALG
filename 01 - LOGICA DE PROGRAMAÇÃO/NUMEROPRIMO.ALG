algoritmo "numeroPrimo"
var
   C, N, contDiv: Inteiro
inicio
   C <- 1
   Escreva("Digite um numero: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         contDiv <- contDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se(contDiv > 2) entao
      Escreva("O numero ",N," nao eh primo")
   Senao
      Escreva("O numero ",N," eh primo")
   FimSe
fimalgoritmo