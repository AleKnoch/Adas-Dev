algoritmo "MatrizJogodaIdosa"


//Função que verifica se houve ganhador e retorna o jogador ganhador.
funcao verificaVencedor() : caracter
var
   vencedor:caracter
   contador:inteiro

inicio

   //Verifica se tem ganhador em linha ou coluna
   para contador <- 0 até 2 faca
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

   // atribuindo espaço para todas as posições
   para linha <- 0 até 2 passo 1 faca
      para coluna <- 0 até 2 passo 1 faca
         jogodavelha [linha, coluna] <- " "
      fimpara
   fimpara

   // perguntando com qual peça irá iniciar o jogo
   escreval ("Deseja começar com X ou O?")
   leia (jogadorAtual)

   //logica para cada jogada
   enquanto (vencedor = "") faca
      escreval ("Em qual linha?")
      leia (linha)
      escreval ("Em qual coluna?")
      leia (coluna)
      //não permitir jogada em posição já ocupada
      se (jogodavelha[linha,coluna] = "X") ou (jogodavelha[linha,coluna] = "O") entao
         escreval("Posição já Informada. Tente novamente.")
      senao
         // registrando a jogada na posição
         jogodavelha[linha,coluna] <- jogadorAtual

         //Chama função para verificar ganhador
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
         para linha <- 0 até 2 passo 1 faca
            para coluna <- 0 até 2 passo 1 faca
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