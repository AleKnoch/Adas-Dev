algoritmo "FrutasMatriz"
var

   frutas: vetor [0..2,0..1]de caracter
   linha, coluna: inteiro


   // vetor bidimensional ( duas informações em um vetor)
   //nomeMatriz: vetor [linhas,colunas] de tipo
   // ex: tabela: vetor [0..1,0..2] de caracter
inicio

   // Atribuir valores na Matriz
   para linha<- 0 ate 2 passo 1 faca
      para coluna<- 0 ate 1 passo 1 faca
         escreval ("Digite suas frutas preferidas:")
         leia(frutas[linha,coluna])
      fimpara
      escreval
   fimpara

   para linha <-0 ate 2 passo 1 faca
      para coluna<- 0 ate 1 passo 1 faca
         escreval(frutas[linha,coluna])
      fimpara
      escreval
   fimpara









fimalgoritmo