algoritmo "PerguntasPessoal"
var

nome,sobrenome,musica: caracter
animal: inteiro
sangue: logico

inicio

//Exemplo de sa�da para o console
escreval("Digite seu nome:")
// Exemplo de entrada do usu�rio
leia (nome)

// Demais entradas do usu�rio
escreval("Digite seu sobrenome:")
leia (sobrenome)
escreval("Qual seu estilo de musica favorito? ")
leia (musica)
 escreval("Quantos animais voc� tem?")
leia (animal)
escreval("� doador de sangue? (verdadeiro ou falso)")
leia (sangue)

//Imprimir dados do usu�rio de acordo com as respostas
escreval ("**********Informa��es do Usu�rio*******")
escreval("-Dados Pessoais-")
escreval("Nome completo: ", nome, " ", sobrenome)
escreval("Estilo musical favorito: ", musica)
escreval ("*********************************")
escreval (nome, "possui", animal, " animais de estima��o")
escreval ("� doador de sangue? Resposta: ", sangue)

fimalgoritmo