algoritmo "CodigoMes"
var
   opcao:inteiro
   valor:real
inicio

// entrada de dados

   escreval ("------------------------------- ")
   escreval ("       CRIANCA ESPERANCA        ")
   escreval ("------------------------------- ")
   escreval (" Muito Obrigada por ajudar")
   escreval (" 1 para doar R$10")
   escreval (" 2 para doar R$25")
   escreval (" 3 para doar R$50")
   escreval (" 4 para doar outros valores")
   escreval (" 5 para cancelar")

   leia (opcao)

   // vari�vel de verifica��o
   escolha (opcao)
   //instru��es a serem executadas caso <vari�vel de verifica��o>
   caso 1
      valor <-10
   caso 2
      valor <-25
   caso 3
      8 valor <-50
   caso 4
      escreval("Qual valor deseja doar?")
      leia (valor)
   caso 5
      escreval("menu encerrado --: (")
      //quando o valor da vari�vel n�o � equivalente a nenhum valor informado <outrocaso>
   outrocaso
      escreval ("Op��o invalido")
   fimescolha
   escreval ("------------------------------- ")
   escreval (" Sua doacao foi de: ",valor, "reais")
   escreval (" Muito Obrigada ")
   escreval ("------------------------------- ")



fimalgoritmo