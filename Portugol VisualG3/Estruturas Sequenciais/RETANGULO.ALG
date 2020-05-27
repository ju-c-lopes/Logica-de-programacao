Algoritmo "retangulo"

Var

   base, altura, perimetro, diagonal, area : real
   

Inicio

      escreval("Qual a base do retangulo: ")
      leia(base)
      escreval
      escreval("Qual a altura do retangulo: ")
      leia(altura)
      escreval

      area <- base * altura
      perimetro <- (base * 2) + (altura * 2)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval("A area do retangulo é: ", area:8:2, " m² ")
      escreval("O perimetro do retangulo é: ", perimetro:8:2, " m ")
      escreval("A diagonal do retangulo é: ", diagonal:8:8, " m ")
      

Fimalgoritmo