Algoritmo "aprovados"

Var

   n, i: inteiro
   media: real
   nomes: vetor[0..6] de caractere
   sem1: vetor[0..6] de real
   sem2: vetor[0..6] de real

Inicio

      escreva("Quantos pessoas voce vai digitar: ")
      leia(n)
      escreval
      
      media <- 0
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
           leia(nomes[i])
           leia(sem1[i])
           leia(sem2[i])
      fimpara
      
      escreval
      escreval("ALUNOS APROVADOS:")
      
      para i de 0 ate n-1 faca
           media <- (sem1[i] + sem2[i]) / 2
           se media >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara


Fimalgoritmo