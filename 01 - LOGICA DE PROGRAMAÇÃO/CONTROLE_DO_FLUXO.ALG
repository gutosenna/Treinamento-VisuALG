Algoritmo "Controle_do_fluxo"

Var
  estacao: caractere
Inicio
  escreva("Digite uma esta��o do ano: ")
  leia(estacao)
   Escolha estacao
      caso "verao", "ver�o"
         escreval("Cuidado com o sol!!!")
      caso "inverno"
         escreval("Agasalhe-se bem!!!")
      caso "outono"
         escreva("Passeia no bosque!!!")
      caso "primavera"
         escreval("Aprecie seu jardim!!!")
      outrocaso
         escreval("Esta��o inexistente, verifique o que voc� digitou!")
   fimEscolha
Fimalgoritmo