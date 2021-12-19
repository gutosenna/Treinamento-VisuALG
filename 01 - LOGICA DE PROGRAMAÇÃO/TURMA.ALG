algoritmo "Turma"
var
   nome: vetor[1..4] de Caractere
   n1, n2, m: vetor[1..4] de Real
   i, tot: Inteiro
   SM, MT: Real
inicio
   Para i <-1 ate 4 faca
      EscrevaL("ALUNO ",i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira nota: ")
      Leia(n1[i])
      Escreva("Segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i])/ 2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:15, m[i]:4:1)
      Se (m[i] > MT) entao
         tot <- tot + 1
      FimSe
   FimPara
   EscrevaL("Ao todo temos ", tot, " alunos acima da media da turma que e ", MT:4:1)
fimalgoritmo