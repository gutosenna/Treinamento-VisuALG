Algoritmo "raizQuadradaFuncao"

Var
   n,raiz,r:inteiro
Inicio
   escreva ("Digite um n�mero:")
   leia(n)
   para r de 0 ate n faca
      se (r * r = n) entao
         raiz <- r
      fimse
   fimpara
      se raiz * raiz=n entao
       escreva (" A raiz de ", n, " � " , raiz)
      senao
       escreva (n ," N�o tem raiz exata!")
      fimse
Fimalgoritmo