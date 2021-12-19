algoritmo "semnome"
var
v:vetor[1..3, 1..3] de inteiro

continuar :caractere
l, c, cc, i, x, o :inteiro
inicio
// Seção de Comandos
cc<-0
continuar<-"s"


  Para l<-1 ate 3 faca
       Para c<-1 ate 3 faca
                cc<-cc+1
                v[l,c]<-cc
       Fimpara
  Fimpara



Para i<-1 ate 4 faca
  escreval("+-+-+-+")
  escreval("|",v[1,1]," |",v[1,2]," |",v[1,3]," |")
  escreval("|",v[2,1]," |",v[2,2]," |",v[2,3]," |")
  escreval("|",v[3,1]," |",v[3,2]," |",v[3,3]," |")
  escreval("+-+-+-+")


Para x<-1 ate 1 faca
     Escreval("Vai Jogar [1] em qual posição?")
             leia(x)

            Escolha x

               caso 1
               v[1,1]<- 1

               caso 2
               v[1,2]<- 1

               caso 3
               v[1,3]<- 1

               caso 4
               v[2,1]<- 1

               caso 5
               v[2,2]<- 1

               caso 6
               v[2,3]<- 1

               caso 7
               v[3,1]<- 1

               caso 8
               v[3,2]<- 1

               caso 9
               v[3,3]<- 1
               outrocaso
               Escreval("Opção inválida!")
            FimEscolha

    Para o<-1 ate 1 faca
        Escreval("Vai Jogar [0] em qual posição?")
             leia(o)

            Escolha o

               caso 1
               v[1,1]<-0

               caso 2
               v[1,2]<-0

               caso 3
               v[1,3]<-0

               caso 4
               v[2,1]<-0

               caso 5
               v[2,2]<-0

               caso 6
               v[2,3]<-0

               caso 7
               v[3,1]<-0

               caso 8
               v[3,2]<-0

               caso 9
               v[3,3]<-0
               outrocaso
               Escreval("Opção Inválida!")
            FimEscolha

    FimPara
FimPara
    LimpaTela
FimPara

  Escreval("======FIM DE JOGO======")
  escreval("+-+-+-+")
  escreval("|",v[1,1]," |",v[1,2]," |",v[1,3]," |")
  escreval("|",v[2,1]," |",v[2,2]," |",v[2,3]," |")
  escreval("|",v[3,1]," |",v[3,2]," |",v[3,3]," |")
  escreval("+-+-+-+")





fimalgoritmo
