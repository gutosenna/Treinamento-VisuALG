algoritmo "Procedimento"
   var
     n, m, res: inteiro
   Procedimento soma
      var aux: inteiro
      inicio
         // n, m e res são variáveis globais
         aux <- n + m
         res <- aux
   fimprocedimento
inicio
   n <- 4
   m <- 9
   soma
   escreva(res)
fimalgoritmo