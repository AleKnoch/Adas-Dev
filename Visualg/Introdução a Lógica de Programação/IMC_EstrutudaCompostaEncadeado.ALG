algoritmo "imc_exercicioCOndicionalEncadeadaComposto"
var
   altura,massa,imc: real

inicio

   escreva("Digite sua altura (em metros):")
   leia(altura)
   escreva("Digite sua massa (em quilos):")
   leia(massa)

   imc <- massa / ( altura^2 )


   // bloco  de c�digos  se a primeira  condi��o for verdadeira ap�s e entrada de dados do usu�rio
   se  (imc < 17) ent�o
      escreval ("Muito abaixo do peso, seu imc �: ", imc)
   senao
   // bloco  de c�digos  se a segunda condi��o for verdadeira ap�s e entrada de dados do usu�rio
      se  (imc >= 18.5) ent�o
         escreval ("Abaixo do peso, seu imc �: ", imc)
      senao
      // bloco  de c�digos  se todas as condi��es forem falsas
         se  (imc >= 18.5) e (imc<25) ) ent�o
            escreval ("Peso ideal, seu imc �: ", imc)
         senao
            se (imc >= 25 ) ent�o
               escreval ("Sobrepeso, seu imc �: ", imc)
            senao
               se  (imc >= 35 ) ent�o
                  escreval ("Obesidade, seu imc �: ", imc)
               senao
                  se  (imc >= 40) ent�o
                     escreval ("Obesidade Severa, seu imc �: ", imc )
                  senao
                     se  (imc > 40 ) ent�o
                        escreval ("Obesidade m�rbida, seu imc �: ", imc )
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo