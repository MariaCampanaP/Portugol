Algoritmo "segundoExercicio"

Var

   X : inteiro
   Y : inteiro
   i : inteiro
   troca : inteiro
   soma : inteiro

Inicio

   escreva("Digite dois numeros:")
   leia(X)
   leia(Y)

   se X > Y entao
      troca <- X
      X <- Y
      Y <- troca
   fimse

   soma <- 0

   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)



Fimalgoritmo