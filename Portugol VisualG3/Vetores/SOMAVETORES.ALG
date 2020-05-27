Algoritmo "somavetores"

Var

   n, i, x : inteiro
   a: vetor[0..9] de inteiro
   b: vetor[0..9] de inteiro
   c: vetor[0..9] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor: ")
      leia(n)
      escreval
      
      escreval("Digite os valores de A: ")
      para i de 0 ate n-1 faca
           leia(x)
           a[i] <- x
      fimpara
      escreval
      
      escreval("Digite os valores de B: ")
      para i de 0 ate n-1 faca
           leia(x)
           b[i] <- x
      fimpara
      escreval
      
      escreval("VETOR RESULTANTE: ")
      para i de 0 ate n-1 faca
           c[i] <- a[i] + b[I]
           escreval(c[i])
      fimpara


Fimalgoritmo