algoritmo "conversorMoedas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 
var
  Cont, qtd: Inteiro
  reais, dolar, cotacaoDolar: Real
inicio
   Cont <- 1  //contador inicia em 1
   Escreva("Quantas vezes voce quer converter? ")
   Leia(qtd)
   Escreva("Qual � a cota��o do dolar hoje? R$ ")
   Leia(cotacaoDolar)
   Enquanto (Cont <= qtd) faca
     Escreva("Quantos eu tenho em Reais? R$ ")
     Leia(reais)
     dolar <- reais/cotacaoDolar //conversao de dolar em reais
     Escreval(cont,"� - Voc� ter� US$ ", dolar:4:2)
     Cont := Cont + 1
   FimEnquanto
   Escreva("Fim da Conversao")
fimalgoritmo




