Algoritmo "somaimpar"


Var

   x, y, i, impar : inteiro


Inicio

      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      impar <- 0


      se x < y entao
         para i de x+1 ate y - 1 faca
                se i % 2 <> 0 entao
                   impar <- impar + i
                fimse
         fimpara
      senao
         para i de y+1 ate x -1 faca
                se i % 2 <> 0 entao
                   impar <- impar + i
                fimse
         fimpara
      fimse
      
      escreva("SOMA DOS IMPARES EH: ", impar)

      
Fimalgoritmo