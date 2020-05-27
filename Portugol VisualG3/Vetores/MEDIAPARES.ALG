Algoritmo "mediapares"

Var

   n, i, soma : inteiro
   media, par : real
   num: vetor[0..9] de real

Inicio

      par <- 0
      media <- 0
      soma <- 0
      
      escreva("Quantos elementos vai ter o vetor: ")
      leia(n)
      escreval
      

      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(num[i])
           
           se num[i] % 2 = 0 entao
              par <- par + num[i]
              soma <- soma + 1
           fimse

      fimpara
      escreval

      se par = 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
         media <- par / soma
         escreval("MEDIA DOS PARES: ", media:2:1)
      fimse







Fimalgoritmo