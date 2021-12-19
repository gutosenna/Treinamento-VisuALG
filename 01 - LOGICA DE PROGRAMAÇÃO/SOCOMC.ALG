algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
   tot <- 0
   para c de 1 ate 10 faca
      Escreva("Digite seu nome: " )
      Leia(nome)
      se (copia(maiusc(nome),1,1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      fimse
   fimpara
   
   LimpaTela
   escreval("LISTAGEM FINAL")
   para c de 1 ate tot faca
      EscrevaL(soC[c])
   fimpara
fimalgoritmo