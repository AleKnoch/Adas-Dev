algoritmo "VetorNotasAluno"
var

   notas: vetor [0..3] de inteiro
   media: real


inicio

   //Atribui��o de valores no vetor por posi��o
   escreval (" Informe as quatro notas do aluno:")
   leia ( notas [0] )
     leia ( notas [1] )
       leia ( notas [2] )
         leia ( notas [3] )
         
   
        limpatela
   

   // Exibindo valores de vetor por posi��o especifica
   escreval (" A primeira nota �: ", notas [0])
   escreval (" A segunda  nota �: ", notas [1])
   escreval (" A terceira nota �: ", notas [2])
   escreval (" A quarta  nota �: ", notas [3])
   
   media <- notas [0]+notas [1]+notas [2]+notas [3]/4
   
   escreval("A m�dia das notas � ", media)

fimalgoritmo