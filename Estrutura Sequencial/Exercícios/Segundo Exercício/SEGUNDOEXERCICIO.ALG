Algoritmo "segundoExercicio"

Var

   largura : real
   comprimento : real
   metroQuadrado : real
   area : real
   preco : real


Inicio

   escreva("Digite a largura do terreno:")
   leia(largura)
   escreva("Digite o comprimento do terreno:")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado:")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   escreval("Area do terreno:",area:8:2)
   escreval("Preco do terreno:", preco:8:2)

Fimalgoritmo