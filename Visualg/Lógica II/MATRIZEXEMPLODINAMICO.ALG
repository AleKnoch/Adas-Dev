algoritmo "MatrizExemploDinamico"
var

   tabela: vetor [0..1,0..2]de caracter
   linha, coluna: inteiro


   // vetor bidimensional ( duas informações em um vetor)
   //nomeMatriz: vetor [linhas,colunas] de tipo
   // ex: tabela: vetor [0..1,0..2] de caracter
inicio


   // atribuir valor à matriz dinamicamente
   para linha<- 0 ate 1 passo 1 faca
      para coluna<- 0 ate 2 passo 1 faca
         escreval("Digite uma letra: ")
         leia (tabela[linha,coluna])
      fimpara
      escreval
   fimpara

   para linha<- 0 ate 1 passo 1 faca
      para coluna<- 0 ate 2 passo 1 faca
         escreval(tabela[linha,coluna]," ")
      fimpara
      escreval
   fimpara

fimalgoritmo






fimalgoritmo