Algoritmo "acimadiagonal"

Var

   i, j, n, x, soma : inteiro
   a: vetor[0..9,0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 escreva("Elemento [", i, ",", j,"]: ")
                 leia(x)
                 a[i,j] <- x
            fimpara
      fimpara

      soma <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                j <- j+i+1
                soma <- soma + a[i,j]
           fimpara
      fimpara
      
      escreval
      escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =  ", soma)

Fimalgoritmo