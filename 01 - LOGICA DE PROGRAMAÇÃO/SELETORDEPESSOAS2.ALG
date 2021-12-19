algoritmo "SeletorDePessoas2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo]
// Autor       : GutoSenna
var
   idade, cab, cabH, cabM, totalH, totalM: Inteiro
   idadeH, idadeMI, idadeMF: Inteiro
   cabPadraoH, cabPadraoM, sexo, resp: Caractere
inicio
   totalH <- 0
   totalM <- 0
   escreval("========================")
   escreval("   SELETOR DE PESSOAS   ")
   escreval("========================")
   Escreval("Cadastre os valores ")
   Escreva("A faixa etaria do Homem sera a partir de ")
   leia(idadeH)
   Escreva("A faixa etaria da Mulher sera entre ")
   leia(idadeMI)
   escreva("e ")
   leia(idadeMF)
   Escreva("O cabelo Padrao do Homem eh ")
   leia(cabPadraoH)
   Escreva("O cabelo Padrao da Mulher eh ")
   leia(cabPadraoM)
   Se (cabPadraoH = "Preto") ou (cabPadraoH = "preto") ou (cabPadraoH = "Pretos") ou (cabPadraoH = "pretos") entao
      cabH <- 1
   Senao
      Se (cabPadraoH = "Castanhos") ou (cabPadraoH = "castanhos") ou (cabPadraoH = "Castanho") ou (cabPadraoH = "castanho") entao
         cabH <- 2
      Senao
         Se (cabPadraoH = "Loiros") ou (cabPadraoH = "loiros") ou (cabPadraoH = "Loiro") ou (cabPadraoH = "loiro") entao
            cabH <- 3
         Senao
            Se (cabPadraoH = "Ruivo") ou (cabPadraoH = "ruivo") ou (cabPadraoH = "Ruivos") ou (cabPadraoH = "ruivos") entao
               cabH <- 4
            FimSe
         FimSe
      FimSe
   FimSe
   Se (cabPadraoM = "Preto") ou (cabPadraoM = "preto") ou (cabPadraoM = "Pretos") ou (cabPadraoM = "pretos") entao
      cabM <- 1
   Senao
      Se (cabPadraoM = "Castanhos") ou (cabPadraoM = "castanhos") ou (cabPadraoM = "Castanho") ou (cabPadraoM = "castanho") entao
         cabM <- 2
      Senao
         Se (cabPadraoM = "Loiros") ou (cabPadraoM = "loiros") ou (cabPadraoM = "Loiro") ou (cabPadraoM = "loiro") entao
            cabM <- 3
         Senao
            Se (cabPadraoM = "Ruivo") ou (cabPadraoM = "ruivo") ou (cabPadraoM = "Ruivos") ou (cabPadraoM = "ruivos") entao
               cabM <- 4
            FimSe
         FimSe
      FimSe
   FimSe
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
      Se ((sexo = "M") ou (sexo = "m")) e (cab = cabH) e (idade >= idadeH) entao
         totalH <- totalH + 1
      FimSe
      Se ((sexo = "F") ou (sexo = "f")) e (cab = cabM) e ((idade >= idadeMI) e (idade <= idadeMF))entao
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

