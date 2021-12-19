algoritmo "TabelaDePartidas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 

var
   V: vetor[1..3] de Caractere
   I, J: Inteiro
inicio
   Escreval("---------------------")
   EscrevaL("CAMPEONATO DE FUTEBOL")
   Escreval("---------------------")

   Para I <- 1 ate 3 faca
      Escreva("Nome do ",I,"o. time: ")
      Leia(V[I])

   FimPara

   LimpaTela
   Escreval("--------------------")
   EscrevaL(" TABELA DE PARTIDAS ")
   Escreval("--------------------")
   Para I <- 1 ate 3 faca
      Para J <- 1 ate 3 faca
         Se(V[I] <> V[J]) entao
          EscrevaL(V[I]:10," [ ] x [ ]  ",V[J])
         FimSe
      FimPara
   FimPara
fimalgoritmo