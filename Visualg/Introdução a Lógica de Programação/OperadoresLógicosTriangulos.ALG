algoritmo "Trianguloexercicio"
var

   l1,l2,l3: inteiro
   equilatero,escaleno,isosceles:logico
   valido:logico

inicio

   // Entradas do Usu�rio
   escreva("Digite o primeiro lado:")
   leia(l1)
   escreva("Digite o segundo lado:")
   leia(l2)
   escreva("Digite o terceiro lado:")
   leia(l3)


   //Verifica se � um triangulo
   valido<-(l1<l2+l3) E (l2<l1+l3) E (l3<l2+l1)

   //Verifica se o triangulo � equilatero (todos os lados iguais)
   equilatero<-(l1=l2)E (l2=l3) E (l1=l3)

   //Verifica se o triangulo � escaleno (todos os lados diferentes)
   escaleno<- (l1<>l2) E (l2<>l3) E (l1<>l3)

   //Verifica se o triangulo � isosceles (dois lados iguais)
   isosceles<-(l1=l2) E (l1<>l3) OU (l2=l3) E (l2<>l1) OU (l1=l3) E (l1<>l2)

   // Imprime os resultados
   escreval("� um tri�ngulo Equil�tero? ", equilatero)
   escreval("� um tri�ngulo Escaleno? ", escaleno)
   escreval("� um tri�ngulo v�lido? ", valido)
   escreval("� um tri�ngulo is�sceles? ", isosceles)







fimalgoritmo