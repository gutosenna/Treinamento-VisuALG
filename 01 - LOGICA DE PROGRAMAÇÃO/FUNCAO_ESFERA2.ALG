Algoritmo "Funcao_Esfera2"
//1. Fa�a uma fun��o que recebe por par�metro o raio de uma esfera
// e calcula o seu volume (v = 4/3.P .R3).
Var
   raio, R, A, C, Vol: Real
   
   funcao Esfera(V: Real):Real
   Var Res: Real
   inicio
         Res <- (4/3) * Pi * V^3
         Retorne Res
   fimfuncao

   funcao RR(circ: Real):Real
   inicio
         retorne RaizQ(Circ/4*pi)
   fimfuncao

   funcao Area(X: Real): real
   inicio
         retorne 4 * Pi * X^2
   fimfuncao
Inicio
      Escreva("Circunferencia (cm)? ")
      Leia(C)
      raio <- RR(C)
      Escreval("Raio = ",raio:3:2,"cm")
      R <- Area(raio)
      Escreval("Diametro = ",raio*2:2:2,"cm")
      Escreval("Area = ", R/100:2:2,"m�")
      Vol <- Esfera(raio)
      Escreval("Volume = ", Vol/100:2:2,"m�")
Fimalgoritmo