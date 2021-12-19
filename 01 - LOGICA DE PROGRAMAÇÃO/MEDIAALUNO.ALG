Algoritmo "MediaAluno"

Var
  nota1, nota2, media: Real
Inicio
   Escreval("------------------------")
   Escreval("ESCOLA JAVALI CANSADO")
   Escreval("------------------------")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   Escreval(" ")
   Escreval("-----------------------")
   media <- (nota1 + nota2)/2
   Escreval("MEDIA: ", media:2:1)
   Se (media >= 7) entao
      Escreval("ALUNO APROVADO")
   Senao
      Se (media >= 5) e (media < 7) entao
         Escreval("ALUNO EM RECUPERACAO")
      Senao
         Escreval("ALUNO REPROVADO")
      FimSe
   FimSe
   Escreval("-----------------------")
   
Fimalgoritmo