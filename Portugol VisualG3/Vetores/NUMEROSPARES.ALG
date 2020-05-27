Algoritmo "numerospares"

Var

   n, i, pares : inteiro
   numeros: vetor[0..9] de inteiro


Inicio

      escreval("Quantos numeros voce vai digitar: ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(numeros[i])
      fimpara
      
      pares <- 0
      para i de 0 ate n-1 faca
           se numeros[i] % 2 = 0 entao
              pares <- pares + 1
           senao
              i <- i + 1
           fimse
      fimpara
      
      escreval
      escreval("NUMEROS PARES: ")
      para i de 0 ate n-1 faca
           se numeros[i] % 2 = 0 entao
              escreva(numeros[i], " ")
           senao
              i <- i + 1
           fimse
      fimpara
      
      escreval
      escreval
      escreva("Quantidade de pares: ", pares)

Fimalgoritmo