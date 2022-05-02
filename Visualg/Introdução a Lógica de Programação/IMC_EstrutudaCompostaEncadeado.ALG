algoritmo "imc_exercicioCOndicionalEncadeadaComposto"
var
   altura,massa,imc: real

inicio

   escreva("Digite sua altura (em metros):")
   leia(altura)
   escreva("Digite sua massa (em quilos):")
   leia(massa)

   imc <- massa / ( altura^2 )


   // bloco  de códigos  se a primeira  condição for verdadeira após e entrada de dados do usuário
   se  (imc < 17) então
      escreval ("Muito abaixo do peso, seu imc é: ", imc)
   senao
   // bloco  de códigos  se a segunda condição for verdadeira após e entrada de dados do usuário
      se  (imc >= 18.5) então
         escreval ("Abaixo do peso, seu imc é: ", imc)
      senao
      // bloco  de códigos  se todas as condições forem falsas
         se  (imc >= 18.5) e (imc<25) ) então
            escreval ("Peso ideal, seu imc é: ", imc)
         senao
            se (imc >= 25 ) então
               escreval ("Sobrepeso, seu imc é: ", imc)
            senao
               se  (imc >= 35 ) então
                  escreval ("Obesidade, seu imc é: ", imc)
               senao
                  se  (imc >= 40) então
                     escreval ("Obesidade Severa, seu imc é: ", imc )
                  senao
                     se  (imc > 40 ) então
                        escreval ("Obesidade mórbida, seu imc é: ", imc )
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo