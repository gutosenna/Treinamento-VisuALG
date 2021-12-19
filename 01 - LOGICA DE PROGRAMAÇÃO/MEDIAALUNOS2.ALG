algoritmo "MediaAlunos"
// Escreva um procedimento que recebe as 3 notas de um aluno por parâmetro
//  e uma letra. Se a letra for A o procedimento
//calcula a média aritmética das notas do aluno, se for P,
//a sua média ponderada (pesos: 5, 3 e 2) e se for H, a sua média harmônica.
// A média calculada também deve retornar por parâmetro.
// Teste de alteração de documento
var
   M: vetor[1..3] de Real
   Soma, MA, MP, MH: Real
   Resp, Op: Caractere
   I, N: Inteiro
   Opc: Logico
procedimento Tela()
Var R: Caractere
inicio
   Se (Opc = Verdadeiro) entao
      LimpaTela
      Escreval("Digite o Parametro de calculo de nota")
      Escreval("---------------------------------------")
      EscrevaL("[A] - Media Aritmetica ")
      EscrevaL("[P] - Media Ponderada ")
      EscrevaL("[H] - Media Harmonica ")
      EscrevaL("[X] - SAIR ")
      Escreval("---------------------------------------")
  FimSe
  Se (Resp = "A") entao
      LimpaTela
      Escreval("Digite outro Parametro de calculo de nota")
      Escreval("---------------------------------------")
      EscrevaL("[P] - Media Ponderada ")
      EscrevaL("[H] - Media Harmonica ")
      EscrevaL("[X] - SAIR ")
      Escreval("---------------------------------------")
      Leia(R)
      Se(R = "P") entao
        MP <- mediaPonderada(M[1],M[2],M[3])
      Senao
         Se (R = "H") entao
           MH <- mediaHarmonica()
         FimSe
      FimSe
   Senao
      Se (Resp = "P") entao
         LimpaTela
         Escreval("Digite outro Parametro de calculo de nota")
         Escreval("---------------------------------------")
         EscrevaL("[A] - Media Aritmetica ")
         EscrevaL("[H] - Media Harmonica ")
         EscrevaL("[X] - SAIR ")
         Escreval("---------------------------------------")
         Leia(R)
         Se(R = "A") entao
            MA <- mediaAritmetica(Soma)
         Senao
            Se (R = "H") entao
            MH <- mediaHarmonica()
            FimSe
         FimSe
      Senao
         Se (Resp = "H") entao
            LimpaTela
            Escreval("Digite outro Parametro de calculo de nota")
            Escreval("---------------------------------------")
            EscrevaL("[A] - Media Aritmetica ")
            EscrevaL("[P] - Media Ponderada ")
            EscrevaL("[X] - SAIR ")
            Escreval("---------------------------------------")
            Leia(R)
            Se(R = "A") entao
               MA <- mediaAritmetica(Soma)
               Op <- "A"
            Senao
               Se (R = "P") entao
                  MP <- mediaPonderada(M[1],M[2],M[3])
               FimSe
            FimSe
         FimSe
      FimSe
  FimSe
fimprocedimento
funcao mediaAritmetica(S: Real):Real
Var Media: Real
inicio
      Media <- S/3
      retorne Media
FimFuncao

Funcao mediaPonderada(Var S,T,U: Real):Real
Var MediaP: Real
inicio
      MediaP <- (M[1] * 5 + M[2] * 3 + M[3] * 2)/(5 + 3 + 2)
      retorne MediaP
FimFuncao

Funcao mediaHarmonica(S: Real):Real
Var MediaH: Real
inicio
      Se(M[i] = 0) entao
         Escreval("calculo invalido:")
      Senao
           MediaH <- 3 /((1/M[1]) + (1/M[2]) + (1/M[3]))
           Retorne MediaH
     FimSe
FimFuncao

Procedimento Escolher()
Inicio
Escolha Maiusc(Resp)
              Caso "A"
                   MA <- mediaAritmetica(Soma)
                   EscrevaL("A media Aritmetica eh: ", MA:2:2)
                   Escreva("Deseja continuar o mesmo calculo? [S/N]")
                   Leia(Op)
                   Se (Op = "S") entao
                     Tela()
                   FimSe
              Caso "P"
                   MP <- mediaPonderada(M[1],M[2],M[3])
                   EscrevaL("A media Ponderada eh: ", MP)
                   Escreva("Deseja continuar o mesmo calculo? [S/N]")
                   Leia(Op)
                   Se (Op = "S") entao
                     Tela()
                   FimSe
              Caso "H"
                   MH <- mediaHArmonica()
                   EscrevaL("A media Harmonica eh: ", MH)
                   Escreva("Deseja continuar o mesmo calculo? [S/N]")
                   Leia(Op)
                   Se (Op = "S") entao
                     Tela()
                   FimSe
              Caso "X"
                   Op <- "N"
                   // Interrompa
              Outrocaso
                   Limpatela
      FimEscolha
FimProcedimento

inicio
   Repita
      Soma <- 0
      Para I de 1 ate 3 faca
           Escreva(" Digite a ",I,"a. nota: ")
           Leia(M[I])
           Soma <- Soma + M[I]
      FimPara
      Opc <- Verdadeiro
      Tela()
      Opc <- Falso
      Leia(Resp)
      
      Escolher()
      
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
