algoritmo "MatrizExerciciosALunos"
var
   notasAlunos: vetor [0..2,0..2]de inteiro
   nomesAlunos: vetor [0..2] de caracter
   idAluno, idNota, somaNotas: inteiro
   media,somaMedia: real
   // vetor bidimensional ( duas informações em um vetor)
   //nomeMatriz: vetor [linhas,colunas] de tipo
   // ex: tabelaX: vetor [0..1,0..2] de caracter
inicio
   nomesAlunos[0]<- "Harry"
   nomesAlunos[1]<- "Hermione"
   nomesAlunos[2]<- "Rony"
   //atribuir notas para cada aluno
   para idAluno<- 0 ate 2 passo 1 faca
      para idNota<- 0 ate 2 passo 1 faca
         escreval ("Digite as notas dos alunos:")
         leia (notasAlunos[idAluno,idNota])
      fimpara
      escreval
   fimpara
   //media
   para idAluno<- 0 ate 2 passo 1 faca
      para idNota<- 0 ate 2 passo 1 faca
         somaNotas <- somaNotas + notasAlunos[idAluno,idNota]
      fimpara
      media<- somaNotas/3
      escreval("A média do aluno " ,nomesAlunos[idAluno]," é: ",media)
      somaMedia<- media + somaMedia
      somaNotas<-0
      media<-0
      escreval
   fimpara
   escreval("Média total das 3 notas dos alunos: ", somaMedia/3)
fimalgoritmo