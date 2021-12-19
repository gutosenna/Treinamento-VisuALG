algoritmo "DissecandoMatrizes"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
var
   M: vetor[1..4, 1..4] de Inteiro
   l, c, Op, t: Inteiro
   Resp: Caractere
Procedimento Tela()
Inicio
   EscrevaL("MENU DE OPCOES")
   EscrevaL("=====================")
   EscrevaL("[1] Mostrar a Matriz")
   EscrevaL("[2] Diagonal Principal")
   EscrevaL("[3] Triangulo Superior")
   EscrevaL("[4] Triangulo Inferior")
   EscrevaL("[5] Sair")
   Escreva("===== OPCAO: ")
FimProcedimento

inicio
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva("Digite o valor da posicao [",l,",",c,"]: ")
         Leia(M[l,c])
      FimPara
   FimPara
   
   LimpaTela
   Tela()
   Repita
      Leia(Op)
      LimpaTela
      Se (Op = 1) entao
         Para l de 1 ate 4 faca
            Para c de 1 ate 4 faca
               Escreva(M[l,c]:4)
            FimPara
            EscrevaL()
         FimPara
         EscrevaL()
         Tela()
      FimSe
      
      Se (Op = 2) entao
         Para l de 1 ate 4 faca
            c <- l
            EscrevaL(M[l,c]:4)
            Para t <- 1 ate l faca
               Escreva("   ")
            FimPara
         FimPara
         EscrevaL()
         Tela()
      FimSe
      
      Se (Op = 3) entao
         Para l de 1 ate 3 faca
            Escreva("    ")
            Para c de l + 1 ate 4 faca
                  Escreva(M[l,c]:4)
            FimPara
            EscrevaL()
            Para t <- 1 ate l faca
               Escreva("    ")
            FimPara
         FimPara
         EscrevaL()
         Tela()
      FimSe
      
      Se (Op = 4) entao
         Para l de 2 ate 4 faca
         EscrevaL()
            Para c de 1 ate l-1 faca
               Escreva(M[l,c]:4)
            FimPara
         FimPara
         EscrevaL()
         Tela()
      FimSe
      
   Ate(Op = 5)
   LimpaTela
   Escreva("SAINDO!!!")
   EscrevaL()
fimalgoritmo

