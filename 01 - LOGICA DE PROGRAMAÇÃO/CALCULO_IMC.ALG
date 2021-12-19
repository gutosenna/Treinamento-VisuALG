algoritmo "Calculo_IMC"
   var
      peso, altura, IMC: Real
   inicio
      Escreva("Digite o seu peso em KG: ")
      Leia(peso)
      Escreva("Difite sua altura em M: ")
      Leia(altura)
      IMC <- peso/(altura^2)
      Escreval("Seu IMC é: ", IMC)
      se (IMC < 18.5) entao
         Escreva("Sua classificação é abaixo do Peso ")
      senao
         se(IMC > 18.5) e (IMC < 24.9) entao
            Escreva("Sua classificação é saudável ")
         senao
            se(IMC > 24.9) e (IMC < 34.9) entao
               Escreva("Sua classificação é sobrepeso ")
            senao
               se(IMC > 34.9) e (IMC < 35) entao
                  Escreva("Sua classificação é Obesidade ")
               senao (IMC > 35) entao
                  Escreva("Sua classificação é obesidade Mórbida ")
               FimSe
            FimSe
         FimSe
      fimse
fimalgoritmo