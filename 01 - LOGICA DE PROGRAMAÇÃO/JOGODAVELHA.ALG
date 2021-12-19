algoritmo "JogoDaVelha"
var
   Tab: vetor[1..3, 1..3] de Caractere
   L, C, J, R: Inteiro
   Resp, simb: Caractere
   Lo: Logico
Procedimento Matriz()
Var L, C: Inteiro
Inicio
   EscrevaL("+---+---+---+")
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         J <- J + 1
         Se(Tab[L,C] = "") entao
            Escreva("|",J:3)
         Senao
            Se(Tab[L,C] <> "") entao
               Escreva("| ",Simb," ")
               MudarJogador()
            FimSe
         FimSe
      FimPara
      EscrevaL("|")
      EscrevaL("+---+---+---+")
   FimPara
   J <- 0
FimProcedimento
Procedimento JogadorO()
Inicio
   Se (R = 1) entao
         Tab[1,1] <- "O"
         LimpaTela
         Matriz()
      Senao
         Se(R = 2) entao
            Tab[1,2] <- "O"
            LimpaTela
            Matriz()
         Senao
            Se (R = 3) entao
               Tab[1,3] <- "O"
               LimpaTela
               Matriz()
            Senao
               Se(R = 4) entao
                  Tab[2,1] <- "O"
                  LimpaTela
                  Matriz()
               Senao
                  Se (R = 5) entao
                     Tab[2,2] <- "O"
                     LimpaTela
                     Matriz()
                  Senao
                     Se(R = 6) entao
                        Tab[2,3] <- "O"
                        LimpaTela
                        Matriz()
                     Senao
                        Se (R = 7) entao
                           Tab[3,1] <- "O"
                           LimpaTela
                           Matriz()
                        Senao
                           Se(R = 8) entao
                              Tab[3,2] <- "O"
                              LimpaTela
                              Matriz()
                          Senao
                              Se(R = 9) entao
                                 Tab[3,3] <- "O"
                                 LimpaTela
                                 Matriz()
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
FimProcedimento

Procedimento JogadorX()
Inicio
   Se (R = 1) entao
         Tab[1,1] <- "X"
         LimpaTela
         Matriz()
      Senao
         Se(R = 2) entao
            Tab[1,2] <- "X"
            LimpaTela
            Matriz()
         Senao
            Se (R = 3) entao
               Tab[1,3] <- "X"
               LimpaTela
               Matriz()
            Senao
               Se(R = 4) entao
                  Tab[2,1] <- "X"
                  LimpaTela
                  Matriz()
               Senao
                  Se (R = 5) entao
                     Tab[2,2] <- "X"
                     LimpaTela
                     Matriz()
                  Senao
                     Se(R = 6) entao
                        Tab[2,3] <- "X"
                        LimpaTela
                        Matriz()
                     Senao
                        Se (R = 7) entao
                           Tab[3,1] <- "X"
                           LimpaTela
                           Matriz()
                        Senao
                           Se(R = 8) entao
                              Tab[3,2] <- "X"
                              LimpaTela
                              Matriz()
                          Senao
                              Se(R = 9) entao
                                 Tab[3,3] <- "X"
                                 LimpaTela
                                 Matriz()
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
FimProcedimento

Procedimento MudarJogador()
Var
Inicio
   Se (Simb = "X") entao
      Simb <- "O"
   senao
      Simb <- "X"
   FimSe
FimProcedimento

inicio
   Repita
      LimpaTela
      Matriz()
      Escreva("Vai jogar [X] em qual posicao? ")
      Leia(R)
      Simb <- "X"
      JogadorX()
      Escreva("Vai jogar [O] em qual posicao? ")
      Leia(R)
      Simb <- "O"
      JogadorX()
      
   Ate(R = falso)
fimalgoritmo