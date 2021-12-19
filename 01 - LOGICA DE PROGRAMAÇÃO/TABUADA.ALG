Algoritmo "tabuada"
Var
   cont, N, R: Inteiro
Inicio
   cont <- 1
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia(N)
   Repita
    R <- N * cont
    Escreval(N, " x ",cont:2, " = ",R:2)
    cont := cont + 1
   Ate (cont > 10)
Fimalgoritmo