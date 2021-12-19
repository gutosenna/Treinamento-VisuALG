algoritmo "FormulaDeBascara"
var
  a, b, c: Inteiro
  delta,x1,x2: Real
inicio
   escreval("Equacao do Segundo Grau")
   escreval("---------------------")
   escreva("Digite o valor de A: ")
   Leia(a)
   escreva("Digite o valor de B: ")
   Leia(b)
   escreva("Digite o valor de C: ")
   Leia(c)
   escreval("---------------------")
   escreval("Sua equacao eh: ",a,"X^2 +",b,"X +",c," = 0")
   delta := (b*b) -4*a*c
   escreval("Valor de Delta: ",delta:4:2)
   escreval("---------------------")
   Se (delta < 0) entao
      escreval("Para Delta negativo, nao existem raizes Reais")
   Senao
      Se (delta = 0) entao
         x1 := (-b + raizQ(delta))/(2*a)
         escreval("Para Delta zero, temos duas raizes iguais a ", x1)
      Senao
         x1 := (-b + raizQ(delta))/(2*a)
         x2 := (-b - raizQ(delta))/(2*a)
         escreval("Para Delta positivo. Raizes diferentes: ")
         escreval("X' = ",x1:4:2)
         escreval("X'' = ",x2:4:2)
      FimSe
   FimSe
fimalgoritmo