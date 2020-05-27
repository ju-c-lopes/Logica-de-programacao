Algoritmo "dardos"

Var

   primeiro, segundo, terceiro : real

Inicio

   escreva("Distancia 1: ")
   leia(primeiro)
   escreva("Distancia 2: ")
   leia(segundo)
   escreva("Distancia 3: ")
   leia(terceiro)
   escreval
   
    se (primeiro > segundo) e (primeiro > terceiro) entao
      escreval("A distancia 1 de ", primeiro:4:2, "m eh a maior")
      senao
           se (segundo > primeiro) e (segundo > terceiro) entao
                escreval("A distancia 2 de ", segundo:4:2, "m eh a maior")
           senao
                escreval("A distancia 3 de ", terceiro:4:2, "m eh a maior")
           fimse
   fimse
      

Fimalgoritmo