Algoritmo "Juros_Emprestimo"

Var
  emprestimo, parcelas, resultado: Real
Inicio
   Escreva("Qual o valor do emprestimo? ")
   Leia(emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcelas)
   resultado <- (emprestimo + (emprestimo*20/100))/parcelas
   Escreva("Vou pagar ",parcelas, " parcelas de R$ ",resultado)
Fimalgoritmo