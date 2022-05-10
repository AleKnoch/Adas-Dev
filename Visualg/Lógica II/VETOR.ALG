algoritmo "VetorNotasAluno"
var

   notas: vetor [0..3] de inteiro
   media: real


inicio

   //Atribuição de valores no vetor por posição
   escreval (" Informe as quatro notas do aluno:")
   leia ( notas [0] )
     leia ( notas [1] )
       leia ( notas [2] )
         leia ( notas [3] )
         
   
        limpatela
   

   // Exibindo valores de vetor por posição especifica
   escreval (" A primeira nota é: ", notas [0])
   escreval (" A segunda  nota é: ", notas [1])
   escreval (" A terceira nota é: ", notas [2])
   escreval (" A quarta  nota é: ", notas [3])
   
   media <- notas [0]+notas [1]+notas [2]+notas [3]/4
   
   escreval("A média das notas é ", media)

fimalgoritmo