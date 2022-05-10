algoritmo "MatrizFourHandsOn"
var

   tabelaX: vetor [0..2,0..2]de inteiro
   linha, coluna: inteiro


   // vetor bidimensional ( duas informações em um vetor)
   //nomeMatriz: vetor [linhas,colunas] de tipo
   // ex: tabela: vetor [0..1,0..2] de caracter
inicio

   // Atribuir valores na Matriz
   para linha<- 0 ate 2 passo 1 faca
      para coluna<- 0 ate 2 passo 1 faca
         se (linha = coluna) entao
            tabelaX[linha,coluna]<- 1
         senao
            tabelaX[linha,coluna]<- 0
         fimse
      fimpara
   fimpara


   //Exibir valores da Matriz
   para linha<- 0 ate 2 passo 1 faca
      para coluna<- 0 ate 2 passo 1 faca
         escreva (tabelaX[linha,coluna])
      fimpara
      escreval
   fimpara









fimalgoritmo