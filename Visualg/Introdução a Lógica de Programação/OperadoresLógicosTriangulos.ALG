algoritmo "Trianguloexercicio"
var

  l1,l2,l3: inteiro
  equilatero,escaleno,isosceles:logico
  valido:logico

inicio

escreva("Digite o primeiro lado:")
leia(l1)
escreva("Digite o segundo lado:")
leia(l2)
 escreva("Digite o terceiro lado:")
leia(l3)

  equilatero<-(l1=l2)E (l2=l3) E (l1=l3)
  escaleno<- (l1<>l2) E (l2<>l3) E (l1<>l3)
  valido<-(l1<l2+l3) E (l2<l1+l3) E (l3<l2+l1)
  isosceles<-(l1=l2) E (l1<>l3) OU (l2=l3) E (l2<>l1) OU (l1=l3) E (l1<>l2)
  
  escreval("É um triângulo Equilátero? ", equilatero)
  escreval("É um triângulo Escaleno? ", escaleno)
  escreval("É um triângulo válido? ", valido)
  escreval("É um triângulo isósceles? ", isosceles)
  






fimalgoritmo