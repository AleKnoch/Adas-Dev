algoritmo "CondicaoSimples"
var
  //declaração de valor de variaveis
numero:inteiro


inicio
     //entrada de dados
   escreva("Digite um numero: ")
   leia(numero)


   //teste condicional simples
   se (numero = 1) entao
    escreval("O dia da semana é domingo")
    fimse
   se (numero = 2) entao
    escreval("O dia da semana é segunda")
    fimse
    se (numero = 3) entao
    escreval("O dia da semana é terça")
    fimse
    se (numero =4) entao
    escreval("O dia da semana é quarta")
    fimse
    se (numero =5) entao
    escreval("O dia da semana é quinta")
    fimse
    se (numero =6) entao
    escreval("O dia da semana é sexta")
    fimse
       se (numero =7) entao
    escreval("O dia da semana é sabado")
    fimse
    

    se (numero >7) ou ( numero< 1) entao
    escreval("Número Inválido")
    fimse


fimalgoritmo