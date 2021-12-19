algoritmo "JogoDaVelha"
// Função : Jogar o jogo da velha
// Autor : Rodrigo Matos Aguiar
// Data : 30/10/2016
// Seção de Declarações
var
   M: Vetor[1..3, 1..3] de Caractere // M - Matriz
   L, C, A, Ve, P, P2, F: Inteiro // L - Linha, C - Coluna, A - Aumento, Ve - Verdadeiro, P - Posição, P2 - Posição 2, F - Fim
   O, JV, H, V, D1, D2: Caractere // O - Objeto, JV - Jogador da Vez, H - Horizontal, V - Vertical, D1- Diagonal 1, D2 - Diagonal 2
   JI: Logico // JI - Jogada Inválida
Procedimento Tabuleiro
Inicio
      LimpaTela
      EscrevaL("+-+-+-+")
      EscrevaL("| ", M[1, 1], " | ", M[1, 2], " | ", M[1, 3], " |")
      EscrevaL("+-+-+-+")
      EscrevaL("| ", M[2, 1], " | ", M[2, 2], " | ", M[2, 3], " |")
      EscrevaL("+-+-+-+")
      EscrevaL("| ", M[3, 1], " | ", M[3, 2], " | ", M[3, 3], " |")
      EscrevaL("+-+-+-+")
FimProcedimento
Procedimento Jogada (A: Caractere)
Inicio
      Tabuleiro
      EscrevaL("Bem-vindo ao Jogo da Velha. Jogador ", JV, " vai jogar [", O, "] em qual posição?")
      Leia(P)
      Se (P % 3 <> 0) entao
         L <- 1 + P div 3
         C <- P % 3
      senao
           L <- P div 3
           C <- 3
      FimSe
      Se (M[L,C] <> "X") e (M[L,C] <> "O") entao
         M[L,C] <- A
      senao
           Repita
                 EscrevaL("Jogada inválida")
                 EscrevaL("Bem-vindo ao Jogo da Velha. Jogador ", JV, " vai jogar [", O, "] em qual posição?")
                 Leia(P2)
                 Se (P2 = P) entao
                    JI <- verdadeiro
                 senao
                      JI <- falso
                      P <- P2
                      Se (P % 3 <> 0) entao
                         L <- 1 + P div 3
                         C <- P % 3
                      senao
                           L <- P div 3
                           C <- 3
                      FimSe
                      M[L,C] <- A
                 FimSe
           Ate (JI = falso)
      FimSe
FimProcedimento
Procedimento Jogador
Inicio
      Se (O = "") ou (O = "O") entao
         O <- "X"
         JV <- "1"
      senao
           O <- "O"
           JV <- "2"
      FimSe
FimProcedimento
inicio
// Seção de Comandos
   Para L <- 1 ate 3 passo 1 faca
        Para C <- 1 ate 3 passo 1 faca
             A <- A + 1
             M[L,C] <- Numpcarac(A)
        FimPara
   FimPara
   Repita
         Jogador
         Jogada(O)
         Ve <- 0
         Para L <- 1 ate 3 passo 1 faca
              Para C <- 1 ate 3 passo 1 faca
                   Se (M[L,C] = "X") ou (M[L,C] = "O") entao
                      Ve <- Ve + 1
                   FimSe
              FimPara
         FimPara
         Se (Ve = 9) entao
            F <- 1
         FimSe
         D1 <- ""
         D2 <- ""
         Para L <- 1 ate 3 passo 1 faca
              H <- ""
              V <- ""
              Para C <- 1 ate 3 passo 1 faca
                   H <- H + M[L,C]
                   V <- V + M[C,L]
                   Se (L = C) entao
                      D1 <- D1 + M[L,C]
                   FimSe
                   Se (L + C = 4) entao
                      D2 <- D2 + M[L,C]
                   FimSe
              FimPara
              Se (H = "XXX") ou (H = "OOO") ou (V = "XXX") ou (V = "OOO") ou (D1 = "XXX") ou (D1 = "OOO") ou (D2 = "XXX") ou (D2 = "OOO") entao
                 F <- 2
              FimSe
         FimPara
   Ate (F <> 0)
   Escolha F
          Caso 1
               Tabuleiro
               EscrevaL("Jogo finalizado. Resultado: velha (empate)")
          Caso 2
               Tabuleiro
               EscrevaL("Jogo finalizado. Resultado: jogador ", JV, " vence!")
   FimEscolha
fimalgoritmo
