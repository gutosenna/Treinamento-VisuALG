algoritmo "Calculo_IMC"
   var
      peso, altura, IMC: Real
   inicio
      Escreva("Digite o seu peso em KG: ")
      Leia(peso)
      Escreva("Difite sua altura em M: ")
      Leia(altura)
      IMC <- peso/(altura^2)
      Escreval("Seu IMC �: ", IMC)
      se (IMC < 18.5) entao
         Escreva("Sua classifica��o � abaixo do Peso ")
      senao
         se(IMC > 18.5) e (IMC < 24.9) entao
            Escreva("Sua classifica��o � saud�vel ")
         senao
            se(IMC > 24.9) e (IMC < 34.9) entao
               Escreva("Sua classifica��o � sobrepeso ")
            senao
               se(IMC > 34.9) e (IMC < 35) entao
                  Escreva("Sua classifica��o � Obesidade ")
               senao (IMC > 35) entao
                  Escreva("Sua classifica��o � obesidade M�rbida ")
               FimSe
            FimSe
         FimSe
      fimse
fimalgoritmo