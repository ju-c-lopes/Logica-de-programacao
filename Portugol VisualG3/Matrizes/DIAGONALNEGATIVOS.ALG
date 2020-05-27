Algoritmo "diagonalnegativos"

Var

   n, i, j, x: inteiro
   matQuad: vetor [0..9,0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i,",", j,"]: ")
                leia(x)
                matQuad [i, j] <- x
           fimpara
      fimpara

      escreval
      escreval("DIAGONAL PRINCIPAL:")

      i <- 0
           para j de 0 ate n-1 faca
                escreva(matQuad [i,j]," ")
                i <- j + 1
           fimpara

      escreval
      escreva("QUANTIDADE DE NEGATIVOS: ")

      x <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se matQuad[i,j] < 0 entao
                   x <- x + 1
                fimse
           fimpara
      fimpara
      
      escreva(x)
      
      



Fimalgoritmo