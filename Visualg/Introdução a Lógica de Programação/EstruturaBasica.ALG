algoritmo "PerguntasPessoal"
var

nome,sobrenome,musica: caracter
animal: inteiro
sangue: logico

inicio

//Exemplo de saída para o console
escreval("Digite seu nome:")
// Exemplo de entrada do usuário
leia (nome)

// Demais entradas do usuário
escreval("Digite seu sobrenome:")
leia (sobrenome)
escreval("Qual seu estilo de musica favorito? ")
leia (musica)
 escreval("Quantos animais você tem?")
leia (animal)
escreval("É doador de sangue? (verdadeiro ou falso)")
leia (sangue)

//Imprimir dados do usuário de acordo com as respostas
escreval ("**********Informações do Usuário*******")
escreval("-Dados Pessoais-")
escreval("Nome completo: ", nome, " ", sobrenome)
escreval("Estilo musical favorito: ", musica)
escreval ("*********************************")
escreval (nome, "possui", animal, " animais de estimação")
escreval ("É doador de sangue? Resposta: ", sangue)

fimalgoritmo