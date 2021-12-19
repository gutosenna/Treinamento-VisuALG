Algoritmo "somadorNumerico"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
Var
   cont, N, S, maior, menor: Inteiro
Inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite o",cont,"o. valor: ")
      Leia(N)
      Se (N > maior) entao
         maior <- N
      FimSe
      Se (cont = 1) entao
         menor <- N
      FimSe
       // verifica se o menor valor
      se (n < menor) entao
          menor <- n
      fimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL( "A soma de todos os valore foi ",S)
   EscrevaL("O maior valor digitado foi: ",maior)
   EscrevaL("O menor valor digitado foi: ",menor)
FimAlgoritmo