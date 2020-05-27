Algoritmo "maisvelho"

Var

   n, i, maior : inteiro
   velho: caractere
   nomes: vetor[0..6] de caractere
   idades: vetor[0..6] de inteiro

Inicio

      escreva("Quantos pessoas voce vai digitar: ")
      leia(n)
      escreval
      
      maior <- 0
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "a pessoa: ")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
           
           se idades[i] > maior entao
              maior <- idades[i]
              velho <- nomes[i]
           fimse
           

      fimpara
      escreval

      escreval("Pessoa mais velha: ", velho)

Fimalgoritmo