algoritmo "MatrizJogodaIdosa"


//Fun��o que verifica se houve ganhador e retorna o jogador ganhador.
funcao verificaVencedor() : caracter
var
   vencedor:caracter
   contador:inteiro

inicio

   //Verifica se tem ganhador em linha ou coluna
   para contador <- 0 at� 2 faca
      se (jogodavelha[0,contador] <> " ") e (jogodavelha[0,contador] = jogodavelha[1,contador]) e  (jogodavelha[1,contador] = jogodavelha[2,contador]) entao
         vencedor <-  jogodavelha[0,contador]
      fimse
      se (jogodavelha[contador, 0] <> " ") e(jogodavelha[contador, 0] = jogodavelha[contador, 1]) e  (jogodavelha[contador, 1] = jogodavelha[contador, 2]) entao
         vencedor <-  jogodavelha[contador, 0]
      fimse
   fimpara

   //Verifica se tem ganhador nas diagonais
   se (jogodavelha[0, 2] <> " ") e(jogodavelha[0, 2] = jogodavelha[1, 1]) e  (jogodavelha[1, 1] = jogodavelha[2, 0]) entao
      vencedor <-  jogodavelha[0, 2]
   fimse

   se (jogodavelha[0, 0] <> " ") e(jogodavelha[0, 0] = jogodavelha[1, 1]) e  (jogodavelha[1, 1] = jogodavelha[2, 2]) entao
      vencedor <-  jogodavelha[0, 0]
   fimse

   //Retorna ganhador
   retorne vencedor
fimfuncao

var

   jogodavelha: vetor [0..2,0..2] de caracter
   linha, coluna:inteiro
   jogadorAtual: caracter
   vencedor: caracter

inicio

   // atribuindo espa�o para todas as posi��es
   para linha <- 0 at� 2 passo 1 faca
      para coluna <- 0 at� 2 passo 1 faca
         jogodavelha [linha, coluna] <- " "
      fimpara
   fimpara

   // perguntando com qual pe�a ir� iniciar o jogo
   escreval ("Deseja come�ar com X ou O?")
   leia (jogadorAtual)

   //logica para cada jogada
   enquanto (vencedor = "") faca
      escreval ("Em qual linha?")
      leia (linha)
      escreval ("Em qual coluna?")
      leia (coluna)
      //n�o permitir jogada em posi��o j� ocupada
      se (jogodavelha[linha,coluna] = "X") ou (jogodavelha[linha,coluna] = "O") entao
         escreval("Posi��o j� Informada. Tente novamente.")
      senao
         // registrando a jogada na posi��o
         jogodavelha[linha,coluna] <- jogadorAtual

         //Chama fun��o para verificar ganhador
         vencedor <- verificaVencedor()

         //trocando o jogador
         se jogadorAtual = "X" entao
            jogadorAtual <- "O"
         senao
            jogadorAtual <- "X"
         fimse


         limpatela

         //imprimindo o tabuleiro
         escreval(" ---------- JOGO DA IDOSA ---------")
         escreval("----------")
         para linha <- 0 at� 2 passo 1 faca
            para coluna <- 0 at� 2 passo 1 faca
               escreva ("| ", jogodavelha [linha, coluna])
            fimpara
            escreva ("|")
            escreval
            escreval("----------")
         fimpara

         escreval(" ---------------------------------")
      fimse
   fimenquanto

   escreval(vencedor, " venceu!")
fimalgoritmo