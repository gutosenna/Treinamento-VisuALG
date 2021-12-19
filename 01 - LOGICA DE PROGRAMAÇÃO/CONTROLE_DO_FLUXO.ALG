Algoritmo "Controle_do_fluxo"

Var
  estacao: caractere
Inicio
  escreva("Digite uma estação do ano: ")
  leia(estacao)
   Escolha estacao
      caso "verao", "verão"
         escreval("Cuidado com o sol!!!")
      caso "inverno"
         escreval("Agasalhe-se bem!!!")
      caso "outono"
         escreva("Passeia no bosque!!!")
      caso "primavera"
         escreval("Aprecie seu jardim!!!")
      outrocaso
         escreval("Estação inexistente, verifique o que você digitou!")
   fimEscolha
Fimalgoritmo