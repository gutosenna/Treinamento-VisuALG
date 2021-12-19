algoritmo "DependentesFuncionario"
var
  nome: Caractere
  Sal, NSal: Real
  Dep: Inteiro
inicio
   Escreva ("Qual o nome do Funcionario? ")
   Leia(nome)
   Escreva ("Qual o salario do Funcionario? R$")
   Leia(Sal)
   Escreva ("Qual eh a quantidade de dependentes? ")
   Leia (Dep)
   Escolha Dep
      Caso 0
         NSal <- Sal + (Sal*5/100)
      Caso 1,2,3
         NSal <- Sal + (Sal*10/100)
      Caso 4,5,6
         NSal <- Sal + (Sal*15/100)
      OutroCaso
         NSal <- Sal + (Sal*18/100)
   FimEscolha
   EscrevaL ("O novo salario de ",nome," sera de R$", NSal:5:2)
fimalgoritmo