Algoritmo "melhorAlunoDaTurma"

Var
  N, aluno: Inteiro
  nota, notaMaior: Real
  nome, alunoMelhor: caractere
Inicio
   EscrevaL("----------------------")
   EscrevaL("Escola Santa Paciencia")
   EscrevaL("----------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(N)
   EscrevaL("----------------------")
   aluno <- 1
   notaMaior <- 0
   alunoMelhor <- " "
   Enquanto (aluno <= N) faca
      EscrevaL("ALUNO ", aluno)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ",nome,": ")
      Leia(nota)
      EscrevaL("----------------------")
      aluno <- aluno +1
      Se (nota > notaMaior) entao
         notaMaior <- nota
         alunoMelhor <- nome
      FimSe
   FimEnquanto
   EscrevaL("O melhor aproveitamento foi de ", alunoMelhor," com a nota: ", notaMaior)
Fimalgoritmo