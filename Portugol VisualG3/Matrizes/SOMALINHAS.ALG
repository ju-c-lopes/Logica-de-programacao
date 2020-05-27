Algoritmo "somalinhas"

Var

   i, j, m, n: inteiro
   x: real
   vetorsoma: vetor [0..9] de real
   matriz: vetor[0..9,0..9] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz: ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz: ")
      leia(n)
      
      para i de 0 ate m-1 faca
         escreval("Digite os elementos da ", i+1,"a coluna: ")
            para j de 0 ate n-1 faca
                 leia(x)
                 matriz[i,j] <- x
            fimpara
      fimpara
      

      
      escreval("VETOR GERADO: ")
      para i de 0 ate m-1 faca
           x <- 0
           para j de 0 ate n-1 faca
                x <- x + matriz[i,j]
           fimpara
                vetorsoma[i] <- x
                escreva(vetorsoma[i]:2:1, "  ")
      fimpara
                

      

Fimalgoritmo