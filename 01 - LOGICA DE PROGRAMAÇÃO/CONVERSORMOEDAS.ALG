algoritmo "conversorMoedas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
  Cont, qtd: Inteiro
  reais, dolar, cotacaoDolar: Real
inicio
   Cont <- 1  //contador inicia em 1
   Escreva("Quantas vezes voce quer converter? ")
   Leia(qtd)
   Escreva("Qual é a cotação do dolar hoje? R$ ")
   Leia(cotacaoDolar)
   Enquanto (Cont <= qtd) faca
     Escreva("Quantos eu tenho em Reais? R$ ")
     Leia(reais)
     dolar <- reais/cotacaoDolar //conversao de dolar em reais
     Escreval(cont,"° - Você terá US$ ", dolar:4:2)
     Cont := Cont + 1
   FimEnquanto
   Escreva("Fim da Conversao")
fimalgoritmo




