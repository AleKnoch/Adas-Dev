algoritmo "CondicaoSimples"
var
  //declara��o de valor de variaveis
numero:inteiro


inicio
     //entrada de dados
   escreva("Digite um numero: ")
   leia(numero)


   //teste condicional simples
   se (numero = 1) entao
    escreval("O dia da semana � domingo")
    fimse
   se (numero = 2) entao
    escreval("O dia da semana � segunda")
    fimse
    se (numero = 3) entao
    escreval("O dia da semana � ter�a")
    fimse
    se (numero =4) entao
    escreval("O dia da semana � quarta")
    fimse
    se (numero =5) entao
    escreval("O dia da semana � quinta")
    fimse
    se (numero =6) entao
    escreval("O dia da semana � sexta")
    fimse
       se (numero =7) entao
    escreval("O dia da semana � sabado")
    fimse
    

    se (numero >7) ou ( numero< 1) entao
    escreval("N�mero Inv�lido")
    fimse


fimalgoritmo