Algoritmo "terreno"

Var

   area, comprimento, largura, preco, metroQuadrado : real
   

Inicio

      escreval("Quanto tem de comprimento o terreno: ")
      leia(comprimento)
      escreval
      escreval("Quanto tem de largura o terreno: ")
      leia(largura)
      escreval
      escreval("Quanto vale o metro quadrado do terreno: ")
      leia(metroQuadrado)
      escreval
      
      area <- comprimento * largura
      preco <- area * metroQuadrado
      
      escreval("A area do terreno �: ", area:4:2, " m� ")
      escreval("O pre�o do terreno vale: ", preco:8:2)
      

Fimalgoritmo