algoritmo "VetorBubbleSortExerc"
var


   numeros : vetor [0..4] de inteiro
   contA, contB, aux:inteiro

inicio

   numeros [0] <- 5
   numeros [1] <- 2
   numeros [2] <- 9
   numeros [3] <- 4
   numeros [4] <- 7

   para contA <- 0 ate 4 passo 1 faca
      escreval (numeros[contA])
   fimpara

   //Comparar cada posi��o do vetor com suas posi��es subsequentes
   //se o valor subsequente for MENOR que o da posi��o atual
   //ent�o os valores dever�o trocar de lugar
   para contA <- 0 ate 4 passo 1   faca
      para contB <- contA ate 3 passo 1 faca

         //comparacao entre contA e contB
         se (numeros[contB] > numeros[contB+1]) entao

            //armazenar o numero maior
            aux <- numeros [contB]
            numeros [contB]<-numeros [contB+1]
            numeros[contB+1] <- aux
         fimse
      fimpara
   fimpara
   
   escreval
   para contA <- 0 ate 4 passo 1 faca
      escreval (numeros[contA])
   fimpara






fimalgoritmo