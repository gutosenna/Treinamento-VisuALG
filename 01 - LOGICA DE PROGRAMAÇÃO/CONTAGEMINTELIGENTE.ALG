Algoritmo "contagemInteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 

Var
   cont, I, F: Inteiro
Inicio

   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   Escreval("--------------------")
   Escreval("      CONTANDO      ")
   Escreval("--------------------")
   Se (F > I) entao
      cont <- I
      Enquanto (cont <= F) faca
         Escreva(cont,".. ")
         cont <- cont + 1
      FimEnquanto
   FimSe
   Se (F < I) entao
      cont <- I
      Enquanto (cont >= F) faca
         Escreva(cont,".. ")
         cont <- cont - 1
      FimEnquanto
   FimSe
Fimalgoritmo

