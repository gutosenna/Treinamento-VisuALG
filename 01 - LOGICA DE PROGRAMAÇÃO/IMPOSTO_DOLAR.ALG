Algoritmo "Imposto_Dolar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara - Curso em v�deo
// Descri��o   : Calcular o imposto sobre o Dolar
// Autor(a)    : GutoSenna
// Data atual  : 13/03/2021
Var
   preco, imposto: Real
Inicio
 Escreva("Qual o valor do produto? ")
 Leia(preco)
 imposto <- (preco * 60)/100
 Escreva("O imposto ser� de US$ ", imposto:5:2)  // imposto:5:2 (5 casas ao todo e 2 casas decimais)
Fimalgoritmo