Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2 : real

Inicio

   escreva("Digite o coeficiente A: ")
   leia(a)
   escreva("Digite o coeficiente B: ")
   leia(b)
   escreva("Digite o coeficiente C: ")
   leia(c)
   escreval
   
   delta <- Exp(b, 2) - (4 * a * c)
   
   escreval("Delta: ", delta:4:4)
   
   se (a = 0) ou (delta < 0) entao
      escreval("A equacao nao possui raizes reais")
      senao
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b - RaizQ(delta)) / (2 * a)
   fimse
      
      escreval("X1 = ", x1:4:4)
      escreval("X2 = ", x2:4:4)


Fimalgoritmo