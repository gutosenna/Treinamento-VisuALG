algoritmo "contador"
var
   salto, valor, contador, contador2, contador3: Inteiro
inicio
   // Contar de 0 a 10 - incremento
   contador <- 0
   Enquanto (contador <= 10) faca
      EscrevaL(contador)
      contador <- contador + 1
   FimEnquanto
   EscrevaL ("Terminei de contar")
   EscrevaL("")
   // Contar de 10 a 0 - decremento
   contador2 <- 10
   Enquanto (contador2 >= 0) faca
      EscrevaL(contador2)
      contador2 <- contador2 - 1
   FimEnquanto
   EscrevaL ("Terminei de contar")
   EscrevaL("")
   // Contar ate onde o usuario quiser
   contador3 <- 0
   Escreva("Quer contar ate quanto? ")
   Leia(valor)
   Escreva("Qual sera o valor do salto? ")
   Leia(salto)
   Enquanto (contador3 <= valor) faca
      EscrevaL(contador3)
      contador3 <- contador3 + salto
   FimEnquanto
   EscrevaL ("Terminei de contar")
   EscrevaL("")
fimalgoritmo