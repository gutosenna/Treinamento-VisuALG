Algoritmo "funcao_fatorial"

Var
   n, res: inteiro
   funcao fatorial (v: inteiro): inteiro
      inicio
         se v <= 2 entao
            retorne v
         senao
            retorne v * fatorial(v-1)
         fimse
   fimfuncao
Inicio
   Leia(n)
   res <- fatorial(n)
   escreva(res)
Fimalgoritmo