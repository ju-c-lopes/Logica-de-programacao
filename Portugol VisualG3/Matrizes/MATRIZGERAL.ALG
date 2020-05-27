Algoritmo "matrizgeral"

Var

   i, j, n, x: inteiro
   soma : real
   a: vetor[0..9,0..9] de real

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
                se a[i,j] >= 0 entao
                   soma <- soma + a[i,j]
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS POSITIVOS: ", soma:3:1)
      
      escreval
      escreva("Escolha uma linha: ")
      leia(i)
      
      escreva("LINHA ESCOLHIDA: ")
      para j de 0 ate n-1 faca
           escreva(a[i,j]:3:1, "  ")
      fimpara
      
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(j)

      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n-1 faca
           escreva(a[i,j]:3:1, "  ")
      fimpara
      
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")

      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se i = j entao
                   escreva(a[i,j]:3:1, "  ")
                fimse
           fimpara
      fimpara

      escreval
      escreval
      escreval("MATRIZ ALTERADA: ")
      
      para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 se a[i,j] < 0 entao
                    a[i,j] <- Exp(a[i,j], 2)
                 fimse
                 escreva(a[i,j]:3:1, "  ")
            fimpara
            escreval
      fimpara
      

Fimalgoritmo