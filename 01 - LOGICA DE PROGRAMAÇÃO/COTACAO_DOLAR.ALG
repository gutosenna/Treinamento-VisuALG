algoritmo "Cotacao_Dolar"
var
  reais, dolar, cotacaoDolar: Real
inicio
  Escreva("Quantos eu tenho em Reais? R$ ")
  Leia(reais)
  Escreva("Qual é a cotação do dolar hoje? ")
  Leia(cotacaoDolar)
  dolar <- reais/cotacaoDolar
  Escreva("Você terá US$ ", dolar:4:2)
fimalgoritmo




