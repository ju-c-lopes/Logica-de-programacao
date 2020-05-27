Algoritmo "somamatrizes"

Var

   i, j, m, n, x : inteiro
   a: vetor[0..9,0..9] de inteiro
   b: vetor[0..9,0..9] de inteiro
   soma: vetor[0..9,0..9] de inteiro

Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)
      
      escreval("Digite os valores da matriz A: ")
      para i de 0 ate m-1 faca
            para j de 0 ate n-1 faca
                 escreva("Elemento [", i, ",", j,"]: ")
                 leia(x)
                 a[i,j] <- x
            fimpara
      fimpara
      
      x <- 0
      escreval("Digite os valores da matriz B: ")
      para i de 0 ate m-1 faca
            para j de 0 ate n-1 faca
                 escreva("Elemento [", i, ",", j,"]: ")
                 leia(x)
                 b[i,j] <- x
            fimpara
      fimpara
      
      para i de 0 ate m-1 faca
            para j de 0 ate n-1 faca
                 soma[i,j] <- a[i,j] + b[i,j]
            fimpara
      fimpara
      
      escreval
      escreval("MATRIZ SOMA: ")

      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva(soma[i,j], "  ")
           fimpara
           escreval
      fimpara
      

Fimalgoritmo