Algoritmo "somador_Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 
Var
    N, S: Inteiro
    resp: Caractere
Inicio
   S <- 0
   Repita
      Escreva ("Digite o valor: ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N] ")
      Leia(resp)
   Ate(resp = "N") ou (resp = "n")
   EscrevaL( "A soma de todos os valore foi ",S)
FimAlgoritmo