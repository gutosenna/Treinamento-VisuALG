Algoritmo "Apto a Dirigir"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 

Var
  idade, anoAtual, anoNasc: inteiro
Inicio
   Escreval("------------------------")
   Escreval("DEPARTAMENTO DE TRANSITO")
   Escreval("------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(anoAtual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(anoNasc)
   Escreval(" ")
   Escreval("------- STATUS --------")
   idade <- anoAtual - anoNasc
   Escreval("IDADE: ", idade, " ANOS")
   Se (idade > 18) entao
      Escreval("APTO A TIRAR CARTEIRA")
   Senao
      Escreval("INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreval("-----------------------")
   
Fimalgoritmo