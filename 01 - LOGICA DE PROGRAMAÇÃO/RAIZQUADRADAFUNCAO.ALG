Algoritmo "raizQuadradaFuncao"

Var
   n,raiz,r:inteiro
Inicio
   escreva ("Digite um número:")
   leia(n)
   para r de 0 ate n faca
      se (r * r = n) entao
         raiz <- r
      fimse
   fimpara
      se raiz * raiz=n entao
       escreva (" A raiz de ", n, " é " , raiz)
      senao
       escreva (n ," Não tem raiz exata!")
      fimse
Fimalgoritmo