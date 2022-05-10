algoritmo "MatrizExemploEstático"
var

   tabelaX: vetor [0..1,0..2]de caracter
   linha, coluna: inteiro


   // vetor bidimensional ( duas informações em um vetor)
   //nomeMatriz: vetor [linhas,colunas] de tipo
   // ex: tabelaX: vetor [0..1,0..2] de caracter
inicio

   tabelaX [0,0] <- "A"
   tabelaX[0,1] <- "B"
   tabelaX [0,2] <- "C"
   tabelaX [1,0] <- "D"
   tabelaX [1,1] <- "E"
   tabelaX [1,2] <- "F"

   // preciso de dois laços de repetição para controlar a Matriz
   para linha<- 0 ate 1 passo 1 faca
      //saber em qual linha esta
      //escreval("Estou na LINHA: ",linha)

      para coluna<- 0 ate 2 passo 1 faca
         //saber em qual coluna esta
         //escreval("Estou na COLUNA: ",coluna)
         
         escreval ("Tabela na posição ",linha, " Coluna ",coluna," = ",tabelax[linha,coluna])
      fimpara
      escreval
   fimpara



fimalgoritmo






fimalgoritmo