Algoritmo "abaixomedia"

Var

   n, i : inteiro
   media, soma  : real
   num: vetor[0..9] de real

Inicio

      escreva("Quantos valores vai ter cada vetor: ")
      leia(n)
      escreval
      
      escreval("Digite um numero: ")
      para i de 0 ate n-1 faca
           leia(num[i])
      fimpara
      escreval

      media <- 0
      soma <- 0
      
      para i de 0 ate n-1 faca
           soma <- soma + num[i]
      fimpara
      escreval
      
      media <- soma / n
      escreval("Media do vetor: ", media)
      
      escreval("Elementos abaixo da media: ")
      para i de 0 ate n-1 faca
           se num[i] < media entao
              escreval(num[i]:2:1)
           fimse
      fimpara
      escreval

Fimalgoritmo