algoritmo "FuncaoExemplo2"

//Fun��o retorna um s� valor, a partir de um determinado conjunto de dados

funcao somar(a,b:inteiro) : inteiro
var

  resultado:inteiro     // escopo local

inicio

resultado <- a +b
retorne resultado
fimfuncao

var
retorno,n1,n2:inteiro
                          // escopo global
inicio

n1 <- 5
n2 <- 2

//numeros est�ticos
//retorno da fun��o
retorno <- somar (n1,n2)
escreval ("A soma entre ",n1, " e " ,n2, " �", retorno)


fimalgoritmo