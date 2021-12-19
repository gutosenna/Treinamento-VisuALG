algoritmo "SeletorDePessoas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
   idade, cab, totalH, totalM: Inteiro
   idadeH, idadeMI, idadeMF: Inteiro
   cabPadraoH, cabPadraoM, sexo, resp: Caractere
inicio
   idadeH <- 18
   idadeMI <-25
   idadeMF <- 30
   cabPadraoH <- "Castanhos"
   cabPadraoM <- "Loiros"
   totalH <- 0
   totalM <- 0
   Repita
      escreval("========================")
      escreval("   SELETOR DE PESSOAS   ")
      escreval("========================")
      escreva ("Qual o Sexo? [M/F] ")
      leia(sexo)
      escreva ("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do Cabelo? ")
      escreval("----------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cab)
      escreva ("Quer continuar? [S/N] ")
      leia(resp)
      Se ((sexo = "M") ou (sexo = "m")) e (cab = 2) e (idade >= idadeH) entao
         totalH <- totalH + 1
      FimSe
      Se ((sexo = "F") ou (sexo = "f")) e (cab = 3) e ((idade >= idadeMI) e (idade <= idadeMF))entao
         totalM <- totalM + 1
      FimSe
      LimpaTela
   Ate(resp = "N") ou (resp = "n")
   LimpaTela
   escreval("----------------------")
   escreval("    RESULTADO FINAL   ")
   escreval("----------------------")
   escreval("Total de homens com mais de ", idadeH, " anos e cabelos ", cabPadraoH, " ", totalH)
   escreval("Total de mulheres entre ", idadeMI, " e ", idadeMF, " anos e cabelos ", cabPadraoM, " ", totalM)
fimalgoritmo

