algoritmo "SomarSubtrair"
var
contador,numero,total:inteiro


inicio

//Laço For

//Repetir um determinado bloco de comandos por uma quantidade
//de vezes pré-determinada.
para contador <- 1 ate 10 passo 1 faca
     escreva("Digite o", contador, " numero:")
     leia(numero)
     
     total<-total+numero
     fimpara
     

     se (numero %2=0) entao
    total<-total+numero
        senao
     total<-total-numero
         fimse

     
     escreval ("O valor total é", total)





fimalgoritmo