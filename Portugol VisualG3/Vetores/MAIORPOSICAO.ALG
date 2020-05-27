Algoritmo "maiorposicao"

Var

   n, i, posicao : inteiro
   numeros: vetor[0..9] de real
   maior : real


Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia(n)
      escreval
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(numeros[i])
      fimpara
      
      posicao <- 0
      maior <- 0
      para i de 0 ate n-1 faca
           se numeros[i] > maior entao
              maior <- numeros[i]
              posicao <- i
           fimse
      fimpara
      
      escreval
      escreval("Maior valor: ", maior:3:1)
      escreval("Posicao do maior valor: ", posicao)
      



Fimalgoritmo