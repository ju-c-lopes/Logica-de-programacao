Algoritmo "cadalinha"

Var

   i, j, n, x: inteiro
   matriz: vetor[0..9,0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz: ")
      leia(n)
      
      para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 escreva("Elemento [", i, ",", j,"]: ")
                 leia(x)
                 matriz[i,j] <- x
            fimpara
      fimpara
      
      escreval
      escreval("Maior elemento de cada linha: ")

      para i de 0 ate n-1 faca
           x <- 0
           para j de 0 ate n-1 faca
                se matriz[i,j] > x entao
                   x <- matriz[i,j]
                fimse
           fimpara
           escreval(x)
      fimpara
      

Fimalgoritmo