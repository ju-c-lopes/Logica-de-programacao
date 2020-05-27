Algoritmo "somavetor"

Var

   n, i : inteiro
   x, soma, media : real
   vet: vetor [0..9] de real

Inicio

      escreval("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero: ")
           leia(x)
           vet[i] <- x
      fimpara
      
      escreval
      soma <- 0
      media <-0
      
      escreva("Valores = ")
      para i de 0 ate n-1 faca
           escreva(vet[i]:2:2, " ")
           soma <- soma + vet[i]
           se i = n-1 entao
              media <- soma / n
           fimse
      fimpara
      
      escreval
      escreval("Soma = ", soma)
      escreval("Media = ", media)



Fimalgoritmo