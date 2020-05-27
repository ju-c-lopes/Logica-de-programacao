Algoritmo "consumo"

Var

    dist, comb, cons : real
   

Inicio

      escreval("Distancia percorrida: ")
      leia(dist)
      escreval("Combustivel gasto: ")
      leia(comb)
      
      cons <- dist / comb
      
      escreval("O consumo medio do carro é: ", cons:3:3, " Km/l")

Fimalgoritmo