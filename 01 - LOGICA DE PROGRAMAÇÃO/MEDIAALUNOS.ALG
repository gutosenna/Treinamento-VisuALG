algoritmo "MediaAlunos"
// Escreva um procedimento que recebe as 3 notas de um aluno por parâmetro
//  e uma letra. Se a letra for A o procedimento
//calcula a média aritmética das notas do aluno, se for P,
//a sua média ponderada (pesos: 5, 3 e 2) e se for H, a sua média harmônica.
// A média calculada também deve retornar por parâmetro.
var
   M: vetor[1..3] de Real
   Soma: Real
   Resp, Op: Caractere
   I, N: Inteiro
procedimento Tela()
inicio
      LimpaTela
      Escreval("Digite o Parametro de calculo de nota")
      Escreval("---------------------------------------")
      EscrevaL("[A] - Media Aritmetica ")
      EscrevaL("[P] - Media Ponderada ")
      EscrevaL("[H] - Media Harmonica ")
      EscrevaL("[X] - SAIR ")
      Escreval("---------------------------------------")
fimprocedimento
procedimento mediaAritmetica(S: Real)
Var Media: Real
inicio
      Media <- S/3
      EscrevaL("A media Aritmetica eh: ", Media)
fimprocedimento

procedimento mediaPonderada()
Var MediaP: Real
inicio
      MediaP <- (M[1] * 5 + M[2] * 3 + M[3] * 2)/(5 + 3 + 2)
      EscrevaL("A media Ponderada eh: ", MediaP)
fimprocedimento
procedimento mediaHarmonica()
Var MediaH: Real
inicio
      Se(M[i] = 0) entao
         Escreval("calculo invalido:")
      Senao
           MediaH <- 3 /((1/M[1]) + (1/M[2]) + (1/M[3]))
           EscrevaL("A media Harmonica eh: ", MediaH)
     FimSe
fimprocedimento

inicio
   Repita
      Soma <- 0
      Para I de 1 ate 3 faca
           Escreva(" Digite a ",I,"a. nota: ")
           Leia(M[I])
           Soma <- Soma + M[I]
      FimPara
      Tela()
      Leia(Resp)
      Escolha Maiusc(Resp)
              Caso "A"
                   mediaAritmetica(Soma)
                   Escreva("Deseja continuar? [S/N]")
                   Leia(Op)

              Caso "P"
                   mediaPonderada()
                   Escreva("Deseja continuar? [S/N]")
                   Leia(Op)
              Caso "H"
                   mediaHarmonica()
                   Escreva("Deseja continuar? [S/N]")
                   Leia(Op)
              Caso "X"
                   Op <- "N"
              Outrocaso
                   Limpatela
      FimEscolha
       Se (Maiusc(Op) = "N") entao
          Resp <- "X"
       Senao
            Se (Maiusc(Op) <> Maiusc("S"))entao
               Escreval("opcao invalida!!!")
               EscrevaL()
               Escreval("Digite uma opcao valida!")
            Senao
                 LimpaTela
            FimSe
       FimSe
   Ate Maiusc(Resp) = "X"
   Limpatela
   Escreva("SAINDO...")
fimalgoritmo
