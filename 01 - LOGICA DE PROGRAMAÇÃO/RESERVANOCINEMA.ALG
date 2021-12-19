Algoritmo "ReservaNoCinema"

Var
   Cad: vetor[1..19] de Caractere
   Cd, I: Inteiro
   Resp: Caractere
Procedimento Tela()
var J: Inteiro
Inicio
   Para J de 1 ate 10 faca
      Se(Cad[j] = "") entao
         Escreva("[B ",J:2," ]")
      Senao
         Escreva("[ --- ]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("-------------------------------------------------------")
FimProcedimento
Inicio
   Repita
      LimpaTela
      Tela()
      Escreva("Reservar a cadeira: B")
      Leia(Cd)
      Se (Cad[Cd] = "") entao
         Cad[Cd] <- "X"
         Escreval("Cadeira B",Cd," RESERVADA!")
      Senao
         Escreval("ERRO! Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro: [S/N] ")
         Leia(Resp)
   Ate(Resp = "N")
Fimalgoritmo