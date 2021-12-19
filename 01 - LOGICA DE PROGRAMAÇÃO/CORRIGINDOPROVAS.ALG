algoritmo "CorrigindoProvas"
var
   Gab,Prov: vetor[1..5] de Caractere
   Aluno: vetor[1..3] de Caractere
   notaAluno: vetor[1..5] de Real
   I, J: Inteiro
   nome: Caractere
   MT, SM, nota: Real
inicio
   nota <- 0
   EscrevaL("PASSO 1 - Cadastro de Gabarito")
   EscrevaL("------------------------------")
   
   Para i <- 1 ate 5 faca
   Escreva("Questao ",i,": ")
   Leia(Gab[i])
   FimPara
   
   LimpaTela
   
   Para i <- 1 ate 3 faca
   EscrevaL("------------------------------")
   EscrevaL("ALUNO ",i)
   EscrevaL("------------------------------")
   Escreva("Nome: ")
   Leia(nome)
   Aluno[i] <- nome
   EscrevaL("RESPOSTAS DADAS")
      Para J <- 1 ate 5 faca
         Escreva("Questao ",J,": ")
         Leia(Prov[J])
         Se(Prov[J] = Gab[J]) entao
            nota <- nota + 2
         FimSe
         notaAluno[i] <- nota
      FimPara
      SM <- SM + nota
      nota <- 0
      LimpaTela
   FimPara
   MT <- SM/3
   EscrevaL("NOTAS FINAIS")
   EscrevaL("------------------------------")
   Para i de 1 ate 3 faca
      EscrevaL(Aluno[i]:8, notaAluno[i]:2:1)
   FimPara
   EscrevaL("------------------------------")
   Escreva("Media da Turma: ", MT:2:1)
fimalgoritmo