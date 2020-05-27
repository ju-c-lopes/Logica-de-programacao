Algoritmo "operadora"

Var

   min : inteiro
   plano, excedido : real

Inicio

   escreva("Valor Plano: ")
   leia(plano)
   escreva("Quantidade de minutos: ")
   leia(min)
   escreval
   
    se min > 100 entao
       min <- min - 100
       plano <- plano + (min * 2)
       escreval("Valor total: R$ ", plano:4:2)
       senao
       escreva("Valor total: R$ ", plano:4:2)
   fimse
      

Fimalgoritmo