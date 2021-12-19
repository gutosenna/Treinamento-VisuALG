//Algoritmo que calcula a media de um aluno com base em duas notas
Algoritmo "media_aluno"
   Var
      //Definicao das variaveis
      nota1, nota2, media: real
   Inicio
      //Pede as notas ao usuario e armazena nas variaveis
      escreval("Digite a primeira nota do aluno: ")
      leia(nota1)
      escreval("Digite a segunda nota do aluno: ")
      leia(nota2)
      //Calcula a media entre as duas notas e mostra na tela
      media := (nota1 + nota2)/ 2
      escreval("A media do aluno eh: ", media)
      //Verifica a media e informa se o aluno foi aprovado
      se (media >= 6) entao
         escreva("O aluno foi aprovado!")
      senao
         escreva("O aluno foi reprovado!")
      fimse
Fimalgoritmo