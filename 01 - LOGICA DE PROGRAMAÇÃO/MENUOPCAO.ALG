algoritmo "MenuOpcao"
var
   R, C: Inteiro
inicio
   Repita
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(R)
      Se (R = 1) entao
         C <- 1
         Repita
            Escreva(C,".. ")
            C <- C + 1
         Ate(C > 10)
         EscrevaL(" ")
      Senao
         Se (R = 2) entao
         C <- 10
         Repita
            Escreva(C,".. ")
            C <- C - 1
         Ate(C <= 0)
         EscrevaL(" ")
         Senao
            Escreva("SAINDO...")
         FimSe
      FimSe
   Ate (R = 3)
fimalgoritmo