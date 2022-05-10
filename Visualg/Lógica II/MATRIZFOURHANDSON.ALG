algoritmo "MatrizFourHandsOn"
var

   numeros: vetor [0..2,0..2]de inteiro
   linha, coluna,soma: inteiro



   // vetor bidimensional ( duas informações em um vetor)
   //nomeMatriz: vetor [linhas,colunas] de tipo
   // ex: tabela: vetor [0..1,0..2] de caracter
inicio

   // Atribuir valores na Matriz
   para linha<- 0 ate 2 passo 1 faca
      para coluna<- 0 ate 2 passo 1 faca
         escreva("Digite um numero: ")
         leia(numeros[linha,coluna])
      fimpara
   fimpara

   limpatela
   para linha<- 0 ate 2 passo 1 faca
      para coluna<- 0 ate 2 passo 1 faca
         se (numeros[linha,coluna] % 2 <> 0) entao     //imprime somente impares
            escreval(numeros[linha,coluna],"*")
            soma <- soma + numeros[linha,coluna] // soma atribui a soma + vetor
         senao
            escreva (numeros [linha,coluna])
         fimse
         fimpara
         escreval
         fimpara


         para linha<- 0 ate 2 passo 1 faca
            para coluna<- 0 ate 2 passo 1 faca
               escreva(numeros[linha,coluna])
            fimpara
            escreval
         fimpara

         //Resultados
          escreval
          escreval ("* -  numeros impares ")
          escreval ("* -  soma impares: ", soma)






fimalgoritmo