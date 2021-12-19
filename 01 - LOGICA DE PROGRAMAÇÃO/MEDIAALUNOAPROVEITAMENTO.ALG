Algoritmo "MediaAlunoAproveitamento"

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
   Se (media >= 9) e (media <= 10) Entao
      EscrevaL("APROVEITAMENTO: A")
   Senao
      Se (media >= 8) e (media < 9) Entao
         EscrevaL ("APROVEITAMENTO: B")
      Senao
         Se (media >= 7) e (media < 8) Entao
            EscrevaL ("APROVEITAMENTO: C")
         Senao
            Se(media >=6) e (media <7) Entao
               EscrevaL("APROVEITAMENTO: D")
            Senao
               Se (media >= 5) e (media < 6) Entao
                  EscrevaL ("APROVEITAMENTO: E")
               Senao
                  Se (media < 5) Entao
                     EscrevaL ("APROVEITAMENTO: F")
                  Senao
                     EscrevaL ("APROVEITAMENTO INEXISTENTE")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("-----------------------")
   
FimAlgoritmo