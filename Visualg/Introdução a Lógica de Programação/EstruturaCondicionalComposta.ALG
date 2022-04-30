algoritmo "CondicaoComposta"
var
  //declaração de valor de variaveis
n1,n2,n3:inteiro
media: real


inicio
     //entrada de dados
      escreva("Digite suas três notas: ")
   leia(n1)
   leia(n2)
   leia(n3)

   
   media <- (n1+n2+n3) /3


   //teste condicional COMPOSTO

   se (media > 7) entao
    escreval("Aluno Aprovado")
    senao
    escreval("Aluno Reprovado")
    fimse


fimalgoritmo