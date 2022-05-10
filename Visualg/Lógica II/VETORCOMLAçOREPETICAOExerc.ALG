algoritmo "VetorComLaçoRepeticaoExerc"
var

   cont: inteiro
   numero : vetor [0..9] de inteiro


inicio

   para cont <- 0 ate 9  passo 1 faca
      escreval("Digite um numero:")
      leia(numero[cont])
   fimpara



   escreval ("Numeros Pares")
   para cont <- 0 ate 9  passo 1 faca
      se numero[cont] % 2 = 0 entao
         escreval(numero[cont])
      fimse
   fimpara




fimalgoritmo