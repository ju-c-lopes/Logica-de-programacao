Algoritmo "negativos"

Var

   n, i, x : inteiro
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
      escreval("NUMEROS NEGATIVOS")
      
      para i de 0 ate n faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara


Fimalgoritmo