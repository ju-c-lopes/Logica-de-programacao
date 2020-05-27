Algoritmo "dadospessoas"

Var

   n, i, homens, mulheres: inteiro
   media, menor, maior, soma: real
   genero: vetor[0..6] de caractere
   altura: vetor[0..6] de real

Inicio

      escreva("Quantos pessoas voce vai digitar: ")
      leia(n)
      escreval
      
      media <- 0
      maior <- 0
      homens <- 0
      soma <- 0
      
      para i de 0 ate n-1 faca
           escreval("Altura da ", i+1, "a pessoa: ")
           leia(altura[i])
           escreval("Genero da ", i+1, "a pessoa: ")
           leia(genero[i])
           
           se altura[i] > maior entao
              maior <- altura[i]
           fimse
      fimpara
      
      escreval
      
      menor <- maior

      para i de 0 ate n-1 faca

           se menor > altura[i] entao
              menor <- altura[i]
           fimse
           
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              mulheres <- mulheres + 1
           senao
              homens <- homens + 1
           fimse
      fimpara
      
      media <- soma / mulheres
      
      escreval
      escreval("Menor Altura: ", menor:3:2)
      escreval("Maior Altura: ", maior:3:2)
      escreval("Media da altura das mulheres: ", media:3:2)
      escreval("Numero de homens: ", homens)


Fimalgoritmo