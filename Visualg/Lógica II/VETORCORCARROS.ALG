algoritmo "VetorCorCarros"
var

   carrosMarcas: vetor [0..2] de caracter
   corCarros: vetor [0..4] de caracter


inicio

   //Atribuição de valores no vetor por posição
   escreval (" Quais marcas lideres de veículos:")
   leia ( carrosMarcas [0] )
   leia ( carrosMarcas [1] )
   leia ( carrosMarcas [2] )


   limpatela


   escreval (" Quais cores preferidas para carro:")
   leia ( corCarros [0] )
   leia ( corCarros [1] )
   leia ( corCarros [2] )
   leia ( corCarros [3] )
   leia ( corCarros [4] )


   // Exibindo valores de vetor por posição especifica

   escreval ("Meu carro é um " , carrosMarcas[0], " na cor  ",corCarros [2])
   escreval ("Meu carro é um " , carrosMarcas[1], " na cor  ",corCarros [3])
   escreval ("Meu carro é um " , carrosMarcas[2] ," na cor  ",corCarros [4])


fimalgoritmo